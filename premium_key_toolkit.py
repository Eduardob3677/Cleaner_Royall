#!/usr/bin/env python3
"""
Premium Key Toolkit - Cleaner Royall
Comprehensive tool for generating, validating, and troubleshooting premium keys

Features:
- Generate encrypted keys from text keys (serial numbers)
- Validate encrypted keys by decrypting them
- Troubleshoot common key issues
- Batch key generation

Usage:
    python3 premium_key_toolkit.py generate <text_key>
    python3 premium_key_toolkit.py validate <encrypted_key>
    python3 premium_key_toolkit.py batch <file_with_text_keys>
    python3 premium_key_toolkit.py interactive
"""

import sys
import hashlib
import base64
import os
from typing import Tuple, List

try:
    from Crypto.Cipher import AES
    from Crypto.Util.Padding import pad, unpad
except ImportError:
    print("[ERROR] pycryptodome library is required.")
    print("Install with: pip install pycryptodome")
    sys.exit(1)


# Key from decrypted assets/Premium/stringMakerKey.txt
STRING_MAKER_KEY = "AraafRoyall@1211"

# Test key for interactive mode
TEST_TEXT_KEY = "R5CW82XYYDL"
TEST_PROVIDED_KEY = "$IVKdUrJz+X9NsPBHrCEl2Ma38lXFX8bAnX5QpssfgtkmU="


def derive_aes_key(password: str) -> bytes:
    """
    Derive AES key using SHA-256 from password
    Matches the method b() in Cleaner/Royall/a.smali
    """
    sha256 = hashlib.sha256()
    sha256.update(password.encode('utf-8'))
    return sha256.digest()


def encrypt_text_key(text_key: str, password: str = STRING_MAKER_KEY) -> str:
    """
    Encrypt text key using AES/CBC/PKCS5Padding with random IV
    Matches the method c() in Cleaner/Royall/a.smali
    
    Args:
        text_key: The text key (serial number) to encrypt
        password: The encryption password (defaults to STRING_MAKER_KEY)
    
    Returns:
        Encrypted string in format: $IV + base64(IV + encrypted_data)
    """
    # Derive AES key from password
    aes_key = derive_aes_key(password)
    
    # Generate random 16-byte IV
    iv = os.urandom(16)
    
    # Create cipher with CBC mode
    cipher = AES.new(aes_key, AES.MODE_CBC, iv)
    
    # Encrypt the text key with PKCS5 padding
    plaintext_bytes = text_key.encode('utf-8')
    padded_data = pad(plaintext_bytes, AES.block_size)
    encrypted_data = cipher.encrypt(padded_data)
    
    # Concatenate IV + encrypted data
    combined = iv + encrypted_data
    
    # Encode to base64
    base64_encoded = base64.b64encode(combined).decode('utf-8')
    
    # Return with $IV prefix
    return f"$IV{base64_encoded}"


def decrypt_text_key(encrypted_key: str, password: str = STRING_MAKER_KEY) -> str:
    """
    Decrypt an encrypted key to verify it's correct
    Matches the decryption logic in Cleaner/Royall/a.smali method a()
    
    Args:
        encrypted_key: The encrypted key in format $IV + base64(IV + encrypted_data)
        password: The encryption password (defaults to STRING_MAKER_KEY)
    
    Returns:
        Decrypted text key
    """
    # Check if it has $IV prefix
    if not encrypted_key.startswith("$IV"):
        raise ValueError("Encrypted key must start with $IV")
    
    # Remove $IV prefix and decode base64
    base64_part = encrypted_key[3:]
    combined = base64.b64decode(base64_part)
    
    # Extract IV (first 16 bytes) and encrypted data
    iv = combined[:16]
    encrypted_data = combined[16:]
    
    # Derive AES key
    aes_key = derive_aes_key(password)
    
    # Decrypt
    cipher = AES.new(aes_key, AES.MODE_CBC, iv)
    decrypted_padded = cipher.decrypt(encrypted_data)
    
    # Remove padding
    decrypted = unpad(decrypted_padded, AES.block_size)
    
    return decrypted.decode('utf-8')


def validate_key(encrypted_key: str) -> Tuple[bool, str, str]:
    """
    Validate an encrypted key
    
    Returns:
        (is_valid, decrypted_key_or_error, message)
    """
    try:
        # Check format
        if not encrypted_key.startswith("$IV"):
            return False, "", "Invalid format: Key must start with '$IV'"
        
        # Try to decrypt
        decrypted = decrypt_text_key(encrypted_key)
        
        return True, decrypted, "Key is valid"
        
    except ValueError as e:
        return False, "", f"Validation error: {e}"
    except Exception as e:
        return False, "", f"Decryption failed: {e}"


def print_banner():
    """Print banner"""
    print("""
╔══════════════════════════════════════════════════════════════╗
║                                                              ║
║       CLEANER ROYALL - PREMIUM KEY TOOLKIT                   ║
║              AES/CBC/PKCS5Padding Encryption                 ║
║                                                              ║
║  Generate, Validate & Troubleshoot Premium Keys              ║
║                                                              ║
╚══════════════════════════════════════════════════════════════╝
    """)


def cmd_generate(text_key: str):
    """Generate encrypted key from text key"""
    print(f"\n[*] Generating encrypted key for: {text_key}")
    print(f"[*] Encryption Key: {STRING_MAKER_KEY}")
    print("[*] Algorithm: AES/CBC/PKCS5Padding with random IV\n")
    
    encrypted_key = encrypt_text_key(text_key)
    
    print("="*70)
    print("RESULT")
    print("="*70)
    print(f"Text Key:       {text_key}")
    print(f"Encrypted Key:  {encrypted_key}")
    print("="*70)
    
    # Verify
    print("\n[*] Verifying...")
    is_valid, decrypted, message = validate_key(encrypted_key)
    if is_valid:
        print(f"✓ Verification: SUCCESS")
        print(f"✓ Decrypted: {decrypted}")
        print(f"✓ Match: {decrypted == text_key}")
    else:
        print(f"✗ Verification: FAILED - {message}")
    
    return encrypted_key


def cmd_validate(encrypted_key: str):
    """Validate an encrypted key"""
    print(f"\n[*] Validating encrypted key...")
    print(f"[*] Encrypted Key: {encrypted_key}\n")
    
    is_valid, decrypted, message = validate_key(encrypted_key)
    
    print("="*70)
    print("VALIDATION RESULT")
    print("="*70)
    
    if is_valid:
        print(f"✓ Status: VALID")
        print(f"✓ Decrypted Text Key: {decrypted}")
        print(f"✓ Message: {message}")
    else:
        print(f"✗ Status: INVALID")
        print(f"✗ Message: {message}")
        print("\n[!] Troubleshooting:")
        print("    1. Ensure the key starts with '$IV'")
        print("    2. Check for typos or copy-paste errors")
        print("    3. Verify the key was generated with the correct encryption key")
        print("    4. Generate a new key using: python3 premium_key_toolkit.py generate <text_key>")
    
    print("="*70)
    
    return is_valid


def cmd_batch(input_file: str):
    """Generate keys from a batch file"""
    print(f"\n[*] Batch processing from: {input_file}\n")
    
    try:
        with open(input_file, 'r') as f:
            text_keys = [line.strip() for line in f if line.strip()]
        
        print(f"[*] Found {len(text_keys)} text keys to process\n")
        
        results = []
        for i, text_key in enumerate(text_keys, 1):
            print(f"[{i}/{len(text_keys)}] Processing: {text_key}")
            encrypted = encrypt_text_key(text_key)
            results.append((text_key, encrypted))
            print(f"    → {encrypted}\n")
        
        # Write results to output file
        output_file = input_file.replace('.txt', '_encrypted.txt')
        with open(output_file, 'w') as f:
            for text_key, encrypted in results:
                f.write(f"{text_key}\t{encrypted}\n")
        
        print(f"\n[✓] Batch processing complete!")
        print(f"[✓] Results saved to: {output_file}")
        print(f"[✓] Processed {len(results)} keys successfully")
        
    except FileNotFoundError:
        print(f"[ERROR] File not found: {input_file}")
    except Exception as e:
        print(f"[ERROR] Batch processing failed: {e}")


def cmd_interactive():
    """Interactive mode"""
    print_banner()
    
    while True:
        print("\n" + "="*70)
        print("INTERACTIVE MENU")
        print("="*70)
        print("1. Generate Encrypted Key")
        print("2. Validate Encrypted Key")
        print("3. Test Provided Key (R5CW82XYYDL)")
        print("4. Exit")
        print("="*70)
        
        choice = input("\nSelect option (1-4): ").strip()
        
        if choice == "1":
            text_key = input("\nEnter Text Key (Serial Number): ").strip()
            if text_key:
                cmd_generate(text_key)
            else:
                print("[ERROR] Text key cannot be empty")
        
        elif choice == "2":
            encrypted_key = input("\nEnter Encrypted Key: ").strip()
            if encrypted_key:
                cmd_validate(encrypted_key)
            else:
                print("[ERROR] Encrypted key cannot be empty")
        
        elif choice == "3":
            print("\n[*] Testing with provided example...")
            print(f"\n--- GENERATE ---")
            encrypted = cmd_generate(TEST_TEXT_KEY)
            
            print(f"\n--- VALIDATE PROVIDED KEY ---")
            cmd_validate(TEST_PROVIDED_KEY)
            
            print(f"\n--- COMPARISON ---")
            print(f"Both keys are valid but different due to random IV.")
            print(f"Both decrypt to the same text key: {TEST_TEXT_KEY}")
        
        elif choice == "4":
            print("\n[*] Goodbye!")
            break
        
        else:
            print("\n[ERROR] Invalid option")


def main():
    """Main function"""
    if len(sys.argv) < 2:
        print_banner()
        print("Usage:")
        print("  python3 premium_key_toolkit.py generate <text_key>")
        print("  python3 premium_key_toolkit.py validate <encrypted_key>")
        print("  python3 premium_key_toolkit.py batch <input_file>")
        print("  python3 premium_key_toolkit.py interactive")
        print("\nExamples:")
        print("  python3 premium_key_toolkit.py generate R5CW82XYYDL")
        print("  python3 premium_key_toolkit.py validate '$IVKdUrJz+X9NsPBHrCEl2Ma38lXFX8bAnX5QpssfgtkmU='")
        print("  python3 premium_key_toolkit.py batch keys.txt")
        print("  python3 premium_key_toolkit.py interactive")
        return 1
    
    command = sys.argv[1].lower()
    
    print_banner()
    
    if command == "generate" or command == "gen" or command == "g":
        if len(sys.argv) < 3:
            print("[ERROR] Text key required")
            print("Usage: python3 premium_key_toolkit.py generate <text_key>")
            return 1
        text_key = sys.argv[2]
        cmd_generate(text_key)
    
    elif command == "validate" or command == "val" or command == "v":
        if len(sys.argv) < 3:
            print("[ERROR] Encrypted key required")
            print("Usage: python3 premium_key_toolkit.py validate <encrypted_key>")
            return 1
        encrypted_key = sys.argv[2]
        cmd_validate(encrypted_key)
    
    elif command == "batch" or command == "b":
        if len(sys.argv) < 3:
            print("[ERROR] Input file required")
            print("Usage: python3 premium_key_toolkit.py batch <input_file>")
            return 1
        input_file = sys.argv[2]
        cmd_batch(input_file)
    
    elif command == "interactive" or command == "i":
        cmd_interactive()
    
    else:
        print(f"[ERROR] Unknown command: {command}")
        print("Available commands: generate, validate, batch, interactive")
        return 1
    
    return 0


if __name__ == "__main__":
    sys.exit(main())
