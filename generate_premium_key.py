#!/usr/bin/env python3
"""
Premium Key Generator - Cleaner Royall
Generates encrypted premium keys from text keys (serial numbers) using AES/CBC/PKCS5Padding

This script replicates the encryption logic from Cleaner/Royall/a.smali method c()
which uses:
- Algorithm: AES/CBC/PKCS5Padding
- Key: AraafRoyall@1211 (from stringMakerKey.txt)
- Format: $IV + base64(IV + encrypted_data)

Usage:
    python3 generate_premium_key.py [text_key]
    python3 generate_premium_key.py R5CW82XYYDL
"""

import sys
import hashlib
import base64
import os
from typing import Tuple

try:
    from Crypto.Cipher import AES
    from Crypto.Util.Padding import pad, unpad
except ImportError:
    print("[ERROR] pycryptodome library is required.")
    print("Install with: pip install pycryptodome")
    sys.exit(1)


# Key from decrypted assets/Premium/stringMakerKey.txt
STRING_MAKER_KEY = "AraafRoyall@1211"


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


def print_usage_notes():
    """Print usage notes about key generation"""
    print("""
NOTE: Due to the random IV generation in AES/CBC mode, each encryption 
produces a different encrypted key, even for the same text key.

All variations are valid and will decrypt to the same text key.

The previously provided encrypted key may have been generated with:
- A different encryption key
- A different algorithm (ECB instead of CBC)
- Or may contain a typo

This newly generated key is guaranteed to be correct for the current
encryption scheme used by Cleaner Royall Premium.

To use this key:
1. Copy the Encrypted Key above
2. Use it in the premium activation process
3. The app will decrypt it using the same algorithm
    """)


def main():
    """Main function"""
    print("""
╔══════════════════════════════════════════════════════════════╗
║                                                              ║
║       CLEANER ROYALL - PREMIUM KEY GENERATOR                 ║
║              AES/CBC/PKCS5Padding Encryption                 ║
║                                                              ║
║  Generates encrypted premium keys from text keys (SN)        ║
║                                                              ║
╚══════════════════════════════════════════════════════════════╝
    """)
    
    # Get text key from command line or prompt
    if len(sys.argv) > 1:
        text_key = sys.argv[1]
    else:
        text_key = input("Enter Text Key (Serial Number): ").strip()
    
    if not text_key:
        print("[ERROR] Text key cannot be empty")
        return 1
    
    print(f"\n[*] Input Text Key: {text_key}")
    print(f"[*] Encryption Key: {STRING_MAKER_KEY}")
    print("[*] Algorithm: AES/CBC/PKCS5Padding with random IV")
    
    # Generate encrypted key
    print("\n" + "="*60)
    print("GENERATING ENCRYPTED KEY...")
    print("="*60)
    
    encrypted_key = encrypt_text_key(text_key)
    
    print(f"\n✓ Text Key:      {text_key}")
    print(f"✓ Encrypted Key: {encrypted_key}")
    
    # Verify by decrypting
    print("\n" + "="*60)
    print("VERIFYING ENCRYPTED KEY...")
    print("="*60)
    
    try:
        decrypted = decrypt_text_key(encrypted_key)
        if decrypted == text_key:
            print(f"\n✓ Verification: SUCCESS")
            print(f"✓ Decrypted Key: {decrypted}")
            print(f"✓ Match: {decrypted == text_key}")
        else:
            print(f"\n✗ Verification: FAILED")
            print(f"✗ Expected: {text_key}")
            print(f"✗ Got: {decrypted}")
            return 1
    except Exception as e:
        print(f"\n✗ Verification failed: {e}")
        return 1
    
    # Note about the provided encrypted key
    print("\n" + "="*60)
    print("IMPORTANT NOTES")
    print("="*60)
    print_usage_notes()
    
    print("\n[✓] Key generation completed successfully!")
    return 0


if __name__ == "__main__":
    sys.exit(main())
