#!/usr/bin/env python3
"""
Smali Decryption Tool for Cleaner Royall
Analyzes Smali code and decrypts encrypted assets using discovered keys.

Keys found in Smali analysis:
- Main AES key: "CleanerRoyall@AraafRoyall" (from kb.smali line 101, 254)
- Secondary key: " Cleaner@Royall#6278 " (from a.smali line 76)
- Encryption methods: AES/ECB/PKCS5Padding and AES/CBC/PKCS5Padding
"""

import os
import sys
import base64
import hashlib
from pathlib import Path
from Crypto.Cipher import AES
from Crypto.Util.Padding import unpad

# Keys extracted from Smali code
MAIN_KEY = "CleanerRoyall@AraafRoyall"  # From kb.smali
SECONDARY_KEY = " Cleaner@Royall#6278 "  # From a.smali

def derive_aes_key(password: str) -> bytes:
    """
    Derive AES key using SHA-256 hash.
    Corresponds to method c() in kb.smali and method b() in a.smali
    """
    sha256 = hashlib.sha256()
    sha256.update(password.encode('utf-8'))
    return sha256.digest()

def decrypt_aes_ecb(encrypted_data: str, key: str) -> str:
    """
    Decrypt using AES/ECB/PKCS5Padding
    Corresponds to method b() in kb.smali (lines 242-286)
    """
    try:
        # Derive key using SHA-256
        aes_key = derive_aes_key(key)
        
        # Decode base64
        encrypted_bytes = base64.b64decode(encrypted_data)
        
        # Decrypt using AES ECB
        cipher = AES.new(aes_key, AES.MODE_ECB)
        decrypted = cipher.decrypt(encrypted_bytes)
        
        # Remove PKCS5 padding
        decrypted = unpad(decrypted, AES.block_size)
        
        return decrypted.decode('utf-8')
    except Exception as e:
        print(f"  [ERROR] ECB decryption failed: {e}")
        return None

def decrypt_aes_cbc(encrypted_data: str, key: str, iv: bytes) -> str:
    """
    Decrypt using AES/CBC/PKCS5Padding with IV
    Corresponds to decrypt method in a.smali (lines 161-250)
    """
    try:
        # Derive key using SHA-256
        aes_key = derive_aes_key(key)
        
        # Decode base64
        encrypted_bytes = base64.b64decode(encrypted_data)
        
        # Decrypt using AES CBC with IV
        cipher = AES.new(aes_key, AES.MODE_CBC, iv)
        decrypted = cipher.decrypt(encrypted_bytes)
        
        # Remove PKCS5 padding
        decrypted = unpad(decrypted, AES.block_size)
        
        return decrypted.decode('utf-8')
    except Exception as e:
        print(f"  [ERROR] CBC decryption failed: {e}")
        return None

def extract_iv_from_prefix(content: str) -> tuple:
    """
    Extract IV from $IV prefix in encrypted content.
    Returns (IV bytes, remaining encrypted data)
    """
    if content.startswith('$IV'):
        # Remove $IV prefix
        content = content[3:]
        
        # Decode the entire base64 string
        try:
            decoded = base64.b64decode(content)
            # First 16 bytes are IV, rest is encrypted data
            if len(decoded) >= 16:
                iv = decoded[:16]
                encrypted_data = base64.b64encode(decoded[16:]).decode('utf-8')
                return iv, encrypted_data
        except:
            pass
    
    return None, content

def is_binary_file(file_path: Path) -> bool:
    """Check if file is binary"""
    try:
        with open(file_path, 'rb') as f:
            chunk = f.read(1024)
            return b'\x00' in chunk
    except:
        return False

def decrypt_file(file_path: Path, output_dir: Path):
    """
    Decrypt a single file using discovered keys.
    Tries multiple decryption methods.
    Supports text and binary files.
    """
    print(f"\n[*] Processing: {file_path}")
    
    try:
        # Try reading as text first
        is_binary = is_binary_file(file_path)
        
        if is_binary:
            print(f"  [INFO] Binary file detected")
            with open(file_path, 'rb') as f:
                content = f.read()
            # Try to decode as base64
            try:
                content = content.decode('utf-8', errors='ignore').strip()
            except:
                print(f"  [SKIP] Cannot decode binary file")
                return
        else:
            with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read().strip()
        
        if not content:
            print(f"  [SKIP] Empty file")
            return
        
        # Skip files with "Hidden for security" message
        if "Hidden for security" in content or "Hidden for Security" in content:
            print(f"  [SKIP] Placeholder file (hidden for security)")
            return
        
        # Check if content looks encrypted (base64-like)
        if not (content.startswith('$IV') or content.replace('+', '').replace('/', '').replace('=', '').replace('\n', '').replace('\r', '').isalnum()):
            print(f"  [SKIP] Not encrypted (plain text)")
            return
        
        decrypted = None
        method_used = None
        
        # Method 1: Try CBC with IV prefix
        if content.startswith('$IV'):
            print(f"  [INFO] Found $IV prefix, attempting CBC decryption")
            iv, encrypted_data = extract_iv_from_prefix(content)
            
            if iv and encrypted_data:
                # Try with main key
                decrypted = decrypt_aes_cbc(encrypted_data, MAIN_KEY, iv)
                if decrypted:
                    method_used = f"AES/CBC/PKCS5 with IV (key: MAIN_KEY)"
                
                # Try with secondary key if main key failed
                if not decrypted:
                    decrypted = decrypt_aes_cbc(encrypted_data, SECONDARY_KEY, iv)
                    if decrypted:
                        method_used = f"AES/CBC/PKCS5 with IV (key: SECONDARY_KEY)"
        
        # Method 2: Try ECB without IV
        if not decrypted:
            print(f"  [INFO] Attempting ECB decryption")
            # Remove $IV prefix if present for ECB attempt
            clean_content = content[3:] if content.startswith('$IV') else content
            
            # Try with main key
            decrypted = decrypt_aes_ecb(clean_content, MAIN_KEY)
            if decrypted:
                method_used = "AES/ECB/PKCS5 (key: MAIN_KEY)"
            
            # Try with secondary key if main key failed
            if not decrypted:
                decrypted = decrypt_aes_ecb(clean_content, SECONDARY_KEY)
                if decrypted:
                    method_used = "AES/ECB/PKCS5 (key: SECONDARY_KEY)"
        
        # Save decrypted content
        if decrypted:
            # Create output path
            relative_path = file_path.relative_to(file_path.parent.parent.parent)
            output_path = output_dir / relative_path
            output_path.parent.mkdir(parents=True, exist_ok=True)
            
            # Determine file type and save appropriately
            file_extension = file_path.suffix.lower()
            
            # For shell scripts, ensure they're executable
            if file_extension == '.sh' or decrypted.startswith('#!'):
                with open(output_path, 'w', encoding='utf-8') as f:
                    f.write(decrypted)
                # Make shell scripts executable
                os.chmod(output_path, 0o755)
                print(f"  [INFO] Made executable (shell script)")
            else:
                with open(output_path, 'w', encoding='utf-8') as f:
                    f.write(decrypted)
            
            print(f"  [SUCCESS] Decrypted using {method_used}")
            print(f"  [SAVED] {output_path}")
            
            # Show preview based on content type
            if len(decrypted) > 100:
                preview = decrypted[:100].replace('\n', ' ')
                print(f"  [PREVIEW] {preview}...")
            else:
                print(f"  [CONTENT] {decrypted}")
        else:
            print(f"  [FAILED] Could not decrypt with any known key")
            
    except Exception as e:
        print(f"  [ERROR] {e}")

def main():
    """Main decryption routine"""
    print("="*70)
    print("Cleaner Royall - Smali Decryption Tool")
    print("="*70)
    print("\nKeys extracted from Smali code analysis:")
    print(f"  1. Main Key: {MAIN_KEY}")
    print(f"  2. Secondary Key: {SECONDARY_KEY}")
    print("\nEncryption methods found:")
    print(f"  - AES/ECB/PKCS5Padding (kb.smali)")
    print(f"  - AES/CBC/PKCS5Padding with IV (a.smali)")
    print(f"  - Key derivation: SHA-256")
    print("="*70)
    
    # Set up paths
    base_dir = Path(__file__).parent
    assets_dir = base_dir / "assets"
    output_dir = base_dir / "decrypted_assets"
    
    if not assets_dir.exists():
        print(f"\n[ERROR] Assets directory not found: {assets_dir}")
        sys.exit(1)
    
    # Create output directory
    output_dir.mkdir(exist_ok=True)
    print(f"\n[*] Output directory: {output_dir}")
    
    # Find ALL potential encrypted files (scan everything)
    encrypted_files = []
    
    print(f"\n[*] Scanning all files in assets directory...")
    
    # Scan ALL files in assets directory
    for file_path in assets_dir.rglob("*"):
        if file_path.is_file():
            # Check if file might be encrypted
            try:
                # Try reading as text
                with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                    content = f.read(512).strip()  # Read first 512 bytes
                
                # Skip empty files
                if not content:
                    continue
                
                # Skip placeholder files
                if "Hidden for security" in content or "Hidden for Security" in content:
                    continue
                
                # Check if it looks like base64 or has $IV prefix
                if content.startswith('$IV') or (
                    len(content) > 20 and 
                    content.replace('+', '').replace('/', '').replace('=', '').replace('\n', '').replace('\r', '').isalnum() and
                    any(c in content for c in ['+', '/', '='])
                ):
                    encrypted_files.append(file_path)
                # Also include files without extension (might be scripts)
                elif not file_path.suffix and len(content) > 10:
                    encrypted_files.append(file_path)
            except:
                # Try binary files too
                try:
                    with open(file_path, 'rb') as f:
                        binary_content = f.read(512)
                    # Check if it's text-like binary that might be encrypted
                    if binary_content and not b'\x00' in binary_content:
                        encrypted_files.append(file_path)
                except:
                    pass
    
    print(f"\n[*] Found {len(encrypted_files)} potentially encrypted files")
    
    # Decrypt each file
    for file_path in encrypted_files:
        decrypt_file(file_path, output_dir)
    
    print("\n" + "="*70)
    print(f"[*] Decryption complete!")
    print(f"[*] Check results in: {output_dir}")
    print("="*70)

if __name__ == "__main__":
    main()
