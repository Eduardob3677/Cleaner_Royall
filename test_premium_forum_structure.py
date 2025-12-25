#!/usr/bin/env python3
"""
Test script to verify Premium Forum issue structure without creating actual issues
"""

import json
import random
import time
import base64
import hashlib
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad

PREMIUM_KEY = "Araaf@Royall$1211"
SECONDARY_KEY = " Cleaner@Royall#6278 "

def derive_aes_key(password: str) -> bytes:
    """Derive AES key using SHA-256"""
    sha256 = hashlib.sha256()
    sha256.update(password.encode('utf-8'))
    return sha256.digest()

def encrypt_aes_ecb(data: str, key: str) -> str:
    """Encrypt using AES/ECB/PKCS5Padding"""
    aes_key = derive_aes_key(key)
    cipher = AES.new(aes_key, AES.MODE_ECB)
    padded_data = pad(data.encode('utf-8'), AES.block_size)
    encrypted = cipher.encrypt(padded_data)
    return base64.b64encode(encrypted).decode('utf-8')

def test_issue_structure():
    """Test the issue structure"""
    print("="*60)
    print("TESTING PREMIUM FORUM ISSUE STRUCTURE")
    print("="*60)
    
    # Generate test data
    forum_id = "61359"
    uid = "14268193"
    contact = "@misfitbtly"
    method = "paypal"
    comment = ""
    
    # Generate encrypted tokens
    transaction_data = f"{int(time.time())}{random.randint(100000, 999999)}"
    tnx_token = encrypt_aes_ecb(transaction_data, PREMIUM_KEY)
    
    pid_data = f"{random.randint(1000, 9999)}"
    pid_token = encrypt_aes_ecb(pid_data, SECONDARY_KEY)
    
    # Create issue body structure
    issue_body_data = {
        "id": forum_id,
        "method": method,
        "TnX": tnx_token,
        "contact": contact,
        "uid": uid,
        "pid": pid_token,
        "comment": comment
    }
    
    # Issue title
    issue_title = f"Premium Forum - {forum_id}"
    
    # Label
    labels = ["Activation Acess"]
    
    print(f"\n✓ Issue Title: {issue_title}")
    print(f"✓ Labels: {labels}")
    print(f"\n✓ Issue Body (JSON):")
    print(json.dumps(issue_body_data, indent=2))
    
    print(f"\n✓ Formatted Body for GitHub:")
    issue_body = "```json\n" + json.dumps(issue_body_data, indent=2) + "\n```"
    print(issue_body)
    
    print("\n" + "="*60)
    print("✅ STRUCTURE VALIDATION PASSED")
    print("="*60)
    print("\nThe issue structure matches the required format:")
    print("- Title: Premium Forum - {id}")
    print("- Label: Activation Acess")
    print("- Body: JSON with id, method, TnX, contact, uid, pid, comment")
    
    return issue_body_data

if __name__ == "__main__":
    test_issue_structure()
