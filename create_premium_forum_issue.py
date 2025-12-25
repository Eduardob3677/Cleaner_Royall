#!/usr/bin/env python3
"""
Premium Forum Issue Creator - Cleaner Royall
Creates GitHub issues for premium forum activation with specific format.

This script creates issues with the exact structure used by Cleaner Royall
for premium activation tracking.

Author: Premium Forum System
Date: 2025-12-25
"""

import os
import sys
import json
import time
import base64
import random
import requests
from datetime import datetime

try:
    from Crypto.PublicKey import RSA
    from Crypto.Signature import pkcs1_15
    from Crypto.Hash import SHA256
    from Crypto.Cipher import AES
    from Crypto.Util.Padding import pad
    import hashlib
except ImportError:
    print("[ERROR] Required libraries not found.")
    print("Install with: pip install pycryptodome requests")
    sys.exit(1)

# GitHub App ID (from smali code)
GITHUB_APP_ID = "1362906"

# Default repository information
DEFAULT_OWNER = "araafroyall"
DEFAULT_REPO = "Cleaner-Royall"

# Keys from decrypted assets
PREMIUM_KEY = "Araaf@Royall$1211"
SECONDARY_KEY = " Cleaner@Royall#6278 "

# RSA Private Key
RSA_PRIVATE_KEY = """-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEA114GmgPn452O8zGLPIMzn/EAp42s9rbOw/kG2Lx1NFdz31FY
BsHjNql4LPDT3BzvYI5ZI2UcYdUDomidOwRuCPF79hGwJnYPCbbTOwb0fDiahOtP
WD8MlT1/W/pJbgZNwPPCAZ7ogORKcyfHg9rxucyKe9Kt2Xosq022RV01RaZpVc2e
LMtwJo51GS04LY0ocyi14ygasNC8QYbGxMB54rXG+kLVOBp39TesaMBSnpNeY3hr
n10N1ynNsJvhOLEXGzX4394uj4B2FNs1xR3pTi8de+VuM+PNMDq2Wv2qBgxfRymx
VshudpgPca34f6rgGdVy2d2qemgXQw+p5ezQOwIDAQABAoIBAQCOOSKk7PVi4/a1
9T7c3EvoUJA9Fhtl5b1Pv5Fc6b+ArEvx6tb1x26T94BMNVHDZzxRiE+nRytiE/jN
dMZ4ZemAcHCLRI0OKSKvKJP/xA0KR5sLMhX40dIucCk+BWAej30jchXpWhZyn8/m
kht4oMrHByNgt/VkzADZs30t+2qlrhPFo86h4f6TQwvk6Lpaln4XGMfiFu1dv9Cm
dKoWWQ4VNkxH+iCnnsuhdqjtnalbBZq3HN5LojcQdrsHJQkjPnxu7yJwfoSaigNK
ky0swGdK4k/8JNdnAHp3MK6Gao8oRt/IzG2arvBJ+kS//8WS5SjRRG6e7HtsL9E3
i9NfvdOxAoGBAPtBHfXcct9ooTfnd/Rltq9wWMMUxTpDoijS2CmKoskjPudEuKCw
Vplf/d5ciqFFlp/x2DSHZD+1M3ew2oQ6YLr6mVDD0CG0XLlsPKvCITv0z6g6KzMu
cmlGWPhC28Bg32zD8sLjWjDmgA0UBihOdydAelfj3DeXIXYdF76VnIepAoGBANtv
YpByvpkrXsvfbl7hvCuMlPUK+c9PYWt5ZHoV1PSoXphoI2QVWLQ2If6Gu1hGG0Lz
K0//yzggnWS49P6cO1boZDHbX5hnqUP/sV5OK6kcuMDX3aQdrYbEczt1YLQ+nQI5
mw9eKaAY5ScaXjnVBELMdyM+9MJCOUtgiJ74UDdDAoGAE0qkqkQK7exytIApTbKh
nEbcCd6GZjrbMJc/0bC7XwY9xjQYmP3xKEWekHw6iLd3IUDIgQAESn/3O7FwlcaF
ttWXAASI7o2SsQoGfomhU6EwcJJGzt86Gas1GZrIlLTbctZ4xU3/ltGb82UeM+oS
bAkfW7A7MGmCQDdro06JfkECgYA1pw5aczPXD5umDYNW/6qam0zwfTaHUcloFc5T
a3MePuyiJxRALFf7+CBns1mrQ7j2ra4xaUGu/4p8ThzZBCoeHcQhzJmbEf14+tPL
UyGpv7QMsrsmnXsIMJBcQV7bs1OAb8VSBJv44R1majQPv93C12tp2sLNnJOVsoy1
EdHLMQKBgQDxVcbksdY94WQ6Q3cEwbdojwk22sVamG8WJW2mFuy3zskw8AACSdoP
N9YM6WObP0aE+d9ZZu2NK5+s+PQZr6vuT5LB2uXi7arNeZbJ7EVPbDSJswTrLydd
IQompWqcBrx+Ap0XsACVsyoObUgd+ah4ZZM4APIkrY1Z2heu+I7T1Q==
-----END RSA PRIVATE KEY-----"""


class PremiumForumIssueCreator:
    """Creates Premium Forum activation issues on GitHub"""
    
    def __init__(self):
        """Initialize the issue creator"""
        self.private_key = RSA.import_key(RSA_PRIVATE_KEY)
        self.installation_token = None
        
    def generate_uid(self) -> str:
        """Generate 8-digit unique device identifier"""
        uid = (random.randint(1000, 9999) * 10000 + random.randint(0, 9999))
        return str(uid).zfill(8)
    
    def generate_transaction_id(self) -> str:
        """Generate 5-digit transaction ID"""
        return str(random.randint(10000, 99999))
    
    def derive_aes_key(self, password: str) -> bytes:
        """Derive AES key using SHA-256"""
        sha256 = hashlib.sha256()
        sha256.update(password.encode('utf-8'))
        return sha256.digest()
    
    def encrypt_aes_ecb(self, data: str, key: str) -> str:
        """Encrypt using AES/ECB/PKCS5Padding"""
        aes_key = self.derive_aes_key(key)
        cipher = AES.new(aes_key, AES.MODE_ECB)
        padded_data = pad(data.encode('utf-8'), AES.block_size)
        encrypted = cipher.encrypt(padded_data)
        return base64.b64encode(encrypted).decode('utf-8')
    
    def generate_tnx_token(self) -> str:
        """Generate TnX token (encrypted transaction identifier)"""
        # Generate random transaction data
        transaction_data = f"{int(time.time())}{random.randint(100000, 999999)}"
        # Encrypt with PREMIUM_KEY
        return self.encrypt_aes_ecb(transaction_data, PREMIUM_KEY)
    
    def generate_pid_token(self) -> str:
        """Generate PID token (encrypted device identifier)"""
        # Generate device process ID
        pid_data = f"{random.randint(1000, 9999)}"
        # Encrypt with SECONDARY_KEY
        return self.encrypt_aes_ecb(pid_data, SECONDARY_KEY)
    
    def url_safe_base64_encode(self, data: bytes) -> str:
        """URL-safe base64 encoding without padding"""
        encoded = base64.urlsafe_b64encode(data).decode('utf-8')
        return encoded.rstrip('=')
    
    def create_jwt(self) -> str:
        """Create JWT token for GitHub App authentication"""
        now = int(time.time())
        iat = now - 60
        exp = now + 600
        
        header = {"alg": "RS256", "typ": "JWT"}
        payload = {"iss": GITHUB_APP_ID, "iat": iat, "exp": exp}
        
        header_b64 = self.url_safe_base64_encode(
            json.dumps(header, separators=(',', ':')).encode('utf-8')
        )
        payload_b64 = self.url_safe_base64_encode(
            json.dumps(payload, separators=(',', ':')).encode('utf-8')
        )
        
        signing_input = f"{header_b64}.{payload_b64}"
        
        h = SHA256.new(signing_input.encode('utf-8'))
        signature = pkcs1_15.new(self.private_key).sign(h)
        
        signature_b64 = self.url_safe_base64_encode(signature)
        
        return f"{signing_input}.{signature_b64}"
    
    def get_installation_token(self) -> str:
        """Get GitHub App installation token"""
        jwt = self.create_jwt()
        
        # Get installations
        url = "https://api.github.com/app/installations"
        headers = {
            "Authorization": f"Bearer {jwt}",
            "Accept": "application/vnd.github+json"
        }
        
        try:
            response = requests.get(url, headers=headers, timeout=15)
            response.raise_for_status()
            installations = response.json()
            
            if not installations:
                return None
            
            installation_id = installations[0]['id']
            
            # Get installation token
            token_url = f"https://api.github.com/app/installations/{installation_id}/access_tokens"
            token_response = requests.post(token_url, headers=headers, timeout=15)
            token_response.raise_for_status()
            
            return token_response.json().get('token')
            
        except Exception as e:
            print(f"[ERROR] Failed to get installation token: {e}")
            return None
    
    def create_premium_forum_issue(self, 
                                   forum_id: str = None,
                                   method: str = "paypal",
                                   contact: str = None,
                                   uid: str = None,
                                   pid: str = None,
                                   comment: str = "") -> dict:
        """
        Create a Premium Forum activation issue
        
        Args:
            forum_id: Forum ID (5-digit number), auto-generated if not provided
            method: Payment method (default: "paypal")
            contact: Contact information (e.g., "@username")
            uid: Device UID (8-digit number), auto-generated if not provided
            pid: PID token, auto-generated if not provided
            comment: Additional comment (optional)
        
        Returns:
            dict: Created issue data or None if failed
        """
        # Generate missing data
        if not forum_id:
            forum_id = self.generate_transaction_id()
        if not uid:
            uid = self.generate_uid()
        if not contact:
            contact = f"@user{random.randint(1000, 9999)}"
        
        # Generate encrypted tokens
        tnx_token = self.generate_tnx_token()
        pid_token = pid if pid else self.generate_pid_token()
        
        # Create issue body with exact structure
        issue_body_data = {
            "id": forum_id,
            "method": method,
            "TnX": tnx_token,
            "contact": contact,
            "uid": uid,
            "pid": pid_token,
            "comment": comment
        }
        
        # Format as JSON string (pretty printed)
        issue_body = "```json\n" + json.dumps(issue_body_data, indent=2) + "\n```"
        
        # Add additional information
        issue_body += f"\n\n---\n**Submitted**: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n"
        issue_body += f"**Status**: Pending Review\n"
        
        # Issue title
        issue_title = f"Premium Forum - {forum_id}"
        
        # Label
        labels = ["Activation Acess"]
        
        print(f"\n[*] Creating Premium Forum Issue...")
        print(f"    Forum ID: {forum_id}")
        print(f"    Title: {issue_title}")
        print(f"    UID: {uid}")
        print(f"    Contact: {contact}")
        
        # Get installation token if not already obtained
        if not self.installation_token:
            print("\n[*] Authenticating with GitHub...")
            self.installation_token = self.get_installation_token()
            
            if not self.installation_token:
                print("[✗] Authentication failed")
                return None
            
            print("[✓] Authentication successful")
        
        # Create the issue
        print("\n[*] Submitting issue to GitHub...")
        url = f"https://api.github.com/repos/{DEFAULT_OWNER}/{DEFAULT_REPO}/issues"
        
        headers = {
            "Authorization": f"Bearer {self.installation_token}",
            "Accept": "application/vnd.github+json",
            "Content-Type": "application/json"
        }
        
        issue_data = {
            "title": issue_title,
            "body": issue_body,
            "labels": labels
        }
        
        try:
            response = requests.post(url, headers=headers, json=issue_data, timeout=15)
            
            if response.status_code == 201:
                issue = response.json()
                print(f"\n[✓] Issue created successfully!")
                print(f"    Issue #: {issue['number']}")
                print(f"    URL: {issue['html_url']}")
                
                # Save issue data locally
                self.save_issue_data(forum_id, issue_body_data, issue['number'], issue['html_url'])
                
                return issue
            else:
                print(f"\n[✗] Failed to create issue: {response.status_code}")
                print(f"    Response: {response.text}")
                return None
                
        except Exception as e:
            print(f"\n[ERROR] Failed to create issue: {e}")
            return None
    
    def save_issue_data(self, forum_id: str, data: dict, issue_number: int, issue_url: str):
        """Save issue data to local file"""
        output_dir = "premium_forum_issues"
        os.makedirs(output_dir, exist_ok=True)
        
        issue_file = os.path.join(output_dir, f"forum_{forum_id}.json")
        
        full_data = {
            "forum_id": forum_id,
            "issue_number": issue_number,
            "issue_url": issue_url,
            "created_at": datetime.now().isoformat(),
            "activation_data": data
        }
        
        with open(issue_file, 'w') as f:
            json.dump(full_data, f, indent=2)
        
        print(f"[✓] Issue data saved to: {issue_file}")
    
    def close_issue(self, issue_number: int) -> bool:
        """
        Close a GitHub issue
        
        Args:
            issue_number: The issue number to close
        
        Returns:
            bool: True if successful, False otherwise
        """
        print(f"\n[*] Closing issue #{issue_number}...")
        
        url = f"https://api.github.com/repos/{DEFAULT_OWNER}/{DEFAULT_REPO}/issues/{issue_number}"
        
        headers = {
            "Authorization": f"Bearer {self.installation_token}",
            "Accept": "application/vnd.github+json",
            "Content-Type": "application/json"
        }
        
        data = {
            "state": "closed"
        }
        
        try:
            response = requests.patch(url, headers=headers, json=data, timeout=15)
            
            if response.status_code == 200:
                print(f"[✓] Issue #{issue_number} closed successfully!")
                return True
            else:
                print(f"[✗] Failed to close issue: {response.status_code}")
                print(f"    Response: {response.text}")
                return False
                
        except Exception as e:
            print(f"[ERROR] Failed to close issue: {e}")
            return False


def get_user_input():
    """Get premium forum data from user input"""
    print("\n" + "="*60)
    print("PREMIUM FORUM DATA INPUT")
    print("="*60)
    print("\nPlease enter the following information:")
    print("(Press Enter to use auto-generated values)\n")
    
    # Get Forum ID
    forum_id = input("Forum ID (5 digits) [auto]: ").strip()
    if not forum_id:
        forum_id = None
        print(f"  → Will auto-generate Forum ID")
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
        contact = None
        print(f"  → Will auto-generate contact")
    else:
        if not contact.startswith("@"):
            contact = "@" + contact
        print(f"  → Using contact: {contact}")
    
    # Get UID
    uid = input("\nDevice UID (8 digits) [auto]: ").strip()
    if not uid:
        uid = None
        print(f"  → Will auto-generate UID")
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


def main():
    """Main function"""
    print("""
╔══════════════════════════════════════════════════════════════╗
║                                                              ║
║       PREMIUM FORUM ISSUE CREATOR                            ║
║          Cleaner Royall GitHub Integration                   ║
║                                                              ║
║  Creates GitHub issues for Premium Forum activation          ║
║  with encrypted tokens and RSA authentication.               ║
║                                                              ║
╚══════════════════════════════════════════════════════════════╝
    """)
    
    # Create issue creator
    creator = PremiumForumIssueCreator()
    
    # Use hardcoded values as specified
    forum_id = "02803"
    uid = "19790895"
    pid = "9ERw90Pu2So6TP3sR8Pl6A=="
    method = "paypal"
    contact = None  # Will be auto-generated
    comment = ""
    
    print("\n" + "="*60)
    print("USING HARDCODED VALUES")
    print("="*60)
    print(f"  Forum ID: {forum_id}")
    print(f"  UID: {uid}")
    print(f"  PID: {pid}")
    print(f"  Method: {method}")
    
    # Create the issue
    print("\n" + "="*60)
    print("CREATING ISSUE")
    print("="*60)
    
    issue = creator.create_premium_forum_issue(
        forum_id=forum_id,
        method=method,
        contact=contact,
        uid=uid,
        pid=pid,
        comment=comment
    )
    
    if issue:
        print("\n" + "="*60)
        print("✅ SUCCESS!")
        print("="*60)
        print(f"\nIssue #{issue['number']} created successfully!")
        print(f"Title: {issue['title']}")
        print(f"URL: {issue['html_url']}")
        print(f"\nLocal data saved in: premium_forum_issues/")
        
        # Close the issue after creation
        print("\n" + "="*60)
        print("CLOSING ISSUE")
        print("="*60)
        
        if creator.close_issue(issue['number']):
            print("\n" + "="*60)
            print("✅ ISSUE CLOSED SUCCESSFULLY!")
            print("="*60)
        else:
            print("\n" + "="*60)
            print("⚠️  WARNING: Issue created but failed to close")
            print("="*60)
            return 1
    else:
        print("\n" + "="*60)
        print("❌ FAILED")
        print("="*60)
        print("\nFailed to create issue. Please check the error messages above.")
        return 1
    
    return 0


if __name__ == "__main__":
    sys.exit(main())
