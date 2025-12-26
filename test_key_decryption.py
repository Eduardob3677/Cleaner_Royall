#!/usr/bin/env python3
"""
Test script to check if the provided encrypted key is valid
"""

import sys
import hashlib
import base64

try:
    from Crypto.Cipher import AES
    from Crypto.Util.Padding import unpad
except ImportError:
    print("[ERROR] pycryptodome library is required.")
    sys.exit(1)


# Key from decrypted assets/Premium/stringMakerKey.txt
STRING_MAKER_KEY = "AraafRoyall@1211"


def derive_aes_key(password: str) -> bytes:
    """Derive AES key using SHA-256"""
    sha256 = hashlib.sha256()
    sha256.update(password.encode('utf-8'))
    return sha256.digest()


def decrypt_text_key(encrypted_key: str, password: str = STRING_MAKER_KEY) -> str:
    """Decrypt an encrypted key"""
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


# Test with the provided encrypted key
provided_encrypted_key = "$IVKdUrJz+X9NsPBHrCEl2Ma38lXFX8bAnX5QpssfgtkmU="

print("Testing the provided encrypted key...")
print(f"Encrypted Key: {provided_encrypted_key}")

try:
    decrypted = decrypt_text_key(provided_encrypted_key)
    print(f"\n✓ Decryption SUCCESS!")
    print(f"✓ Decrypted Text Key: {decrypted}")
except Exception as e:
    print(f"\n✗ Decryption FAILED: {e}")
    print(f"\nThis confirms the provided encrypted key is invalid.")
    print(f"Please use the generate_premium_key.py script to generate a valid key.")
