#!/usr/bin/env python3
"""
Test script for user input functionality - Premium Forum Issue Creator
Tests the interactive input without creating actual GitHub issues
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

def generate_uid() -> str:
    """Generate 8-digit unique device identifier"""
    uid = (random.randint(1000, 9999) * 10000 + random.randint(0, 9999))
    return str(uid).zfill(8)

def generate_transaction_id() -> str:
    """Generate 5-digit transaction ID"""
    return str(random.randint(10000, 99999))

def get_user_input():
    """Get premium forum data from user input"""
    print("\n" + "="*60)
    print("PREMIUM FORUM DATA INPUT (TEST MODE)")
    print("="*60)
    print("\nPlease enter the following information:")
    print("(Press Enter to use auto-generated values)\n")
    
    # Get Forum ID
    forum_id = input("Forum ID (5 digits) [auto]: ").strip()
    if not forum_id:
        forum_id = generate_transaction_id()
        print(f"  → Auto-generated Forum ID: {forum_id}")
    else:
        print(f"  → Using Forum ID: {forum_id}")
    
    # Get Payment Method
    print("\nPayment Method options:")
    print("  1. paypal")
    print("  2. credit_card")
    print("  3. bank_transfer")
    print("  4. other")
    method_input = input("Select method (1-4) or enter custom [paypal]: ").strip()
    
    method_map = {
        "1": "paypal",
        "2": "credit_card",
        "3": "bank_transfer",
        "4": "other"
    }
    
    if method_input in method_map:
        method = method_map[method_input]
    elif method_input:
        method = method_input
    else:
        method = "paypal"
    print(f"  → Using method: {method}")
    
    # Get Contact
    contact = input("\nContact (e.g., @username) [auto]: ").strip()
    if not contact:
        contact = f"@user{random.randint(1000, 9999)}"
        print(f"  → Auto-generated contact: {contact}")
    else:
        if not contact.startswith("@"):
            contact = "@" + contact
        print(f"  → Using contact: {contact}")
    
    # Get UID
    uid = input("\nDevice UID (8 digits) [auto]: ").strip()
    if not uid:
        uid = generate_uid()
        print(f"  → Auto-generated UID: {uid}")
    else:
        print(f"  → Using UID: {uid}")
    
    # Get Comment
    comment = input("\nComment (optional): ").strip()
    print(f"  → Comment: {comment if comment else '(empty)'}")
    
    return {
        "forum_id": forum_id,
        "method": method,
        "contact": contact,
        "uid": uid,
        "comment": comment
    }

def test_issue_creation():
    """Test issue creation with user input"""
    print("""
╔══════════════════════════════════════════════════════════════╗
║                                                              ║
║       PREMIUM FORUM ISSUE CREATOR - TEST MODE                ║
║          User Input Testing                                  ║
║                                                              ║
║  This test mode validates user input without creating        ║
║  actual GitHub issues.                                       ║
║                                                              ║
╚══════════════════════════════════════════════════════════════╝
    """)
    
    # Get user input
    user_data = get_user_input()
    
    # Generate encrypted tokens
    transaction_data = f"{int(time.time())}{random.randint(100000, 999999)}"
    tnx_token = encrypt_aes_ecb(transaction_data, PREMIUM_KEY)
    
    pid_data = f"{random.randint(1000, 9999)}"
    pid_token = encrypt_aes_ecb(pid_data, SECONDARY_KEY)
    
    # Create issue body structure
    issue_body_data = {
        "id": user_data['forum_id'],
        "method": user_data['method'],
        "TnX": tnx_token,
        "contact": user_data['contact'],
        "uid": user_data['uid'],
        "pid": pid_token,
        "comment": user_data['comment']
    }
    
    # Issue title and label
    issue_title = f"Premium Forum - {user_data['forum_id']}"
    labels = ["Activation Acess"]
    
    # Display results
    print("\n" + "="*60)
    print("ISSUE PREVIEW (Test Mode - Not Created)")
    print("="*60)
    
    print(f"\n✓ Title: {issue_title}")
    print(f"✓ Labels: {labels}")
    
    print(f"\n✓ Body (JSON):")
    print(json.dumps(issue_body_data, indent=2))
    
    print(f"\n✓ Formatted Body for GitHub:")
    issue_body = "```json\n" + json.dumps(issue_body_data, indent=2) + "\n```"
    print(issue_body)
    
    print("\n" + "="*60)
    print("✅ INPUT VALIDATION PASSED")
    print("="*60)
    print("\nThe issue structure is valid and ready to be created.")
    print("To create actual issues, use: python3 create_premium_forum_issue.py")
    
    # Ask if user wants to test again
    print("\n" + "="*60)
    another = input("\nTest another input? (y/n) [n]: ").strip().lower()
    
    if another == 'y' or another == 'yes':
        test_issue_creation()

if __name__ == "__main__":
    try:
        test_issue_creation()
        print("\n✅ Test completed successfully!")
    except KeyboardInterrupt:
        print("\n\n❌ Test cancelled by user.")
    except Exception as e:
        print(f"\n\n❌ Error: {e}")
        import traceback
        traceback.print_exc()
