#!/usr/bin/env python3
"""
GitHub Issue Creator with RSA JWT Authentication - Cleaner Royall
Creates GitHub issues using RSA-signed JWT tokens for GitHub App authentication.

This script replicates the functionality found in smali_classes6/Cleaner/Royall/kc.smali
which uses RSA private key to authenticate with GitHub and create issues.

Author: GitHub Integration System
Date: 2025-12-25
"""

import os
import sys
import json
import time
import base64
import requests
from datetime import datetime, timedelta

try:
    from Crypto.PublicKey import RSA
    from Crypto.Signature import pkcs1_15
    from Crypto.Hash import SHA256
except ImportError:
    print("[ERROR] pycryptodome library is required.")
    print("Install with: pip install pycryptodome")
    sys.exit(1)

# GitHub App ID (from smali code line 490)
GITHUB_APP_ID = "1362906"

# Default repository information (from gk.smali)
DEFAULT_OWNER = "araafroyall"
DEFAULT_REPO = "Cleaner-Royall"

# RSA Private Key (from decrypted assets/BotsApi/Github/IssueAPI.txt)
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


class GitHubIssueCreator:
    """Creates GitHub issues using RSA-signed JWT authentication"""
    
    def __init__(self, app_id=GITHUB_APP_ID, private_key=RSA_PRIVATE_KEY):
        """Initialize with GitHub App credentials"""
        self.app_id = app_id
        self.private_key = RSA.import_key(private_key)
        self.installation_token = None
        self.installation_id = None
    
    def url_safe_base64_encode(self, data: bytes) -> str:
        """
        URL-safe base64 encoding without padding
        Matches Android's Base64.encodeToString with NO_WRAP + NO_PADDING flags
        """
        encoded = base64.urlsafe_b64encode(data).decode('utf-8')
        # Remove padding
        return encoded.rstrip('=')
    
    def create_jwt(self) -> str:
        """
        Create JWT token for GitHub App authentication
        Replicates the JWT generation logic from kc.smali lines 473-592
        """
        # Current time in seconds (matches System.currentTimeMillis() / 1000)
        now = int(time.time())
        
        # JWT issued 60 seconds ago (iat = now - 60)
        # JWT expires in 600 seconds (exp = now + 600)
        # Matches smali lines 496-512
        iat = now - 60
        exp = now + 600
        
        # JWT Header: {"alg":"RS256","typ":"JWT"}
        # Matches smali line 482
        header = {
            "alg": "RS256",
            "typ": "JWT"
        }
        
        # JWT Payload: {"iss":"APP_ID","iat":TIMESTAMP,"exp":TIMESTAMP}
        # Matches smali line 484
        payload = {
            "iss": self.app_id,
            "iat": iat,
            "exp": exp
        }
        
        # Encode header and payload
        header_b64 = self.url_safe_base64_encode(
            json.dumps(header, separators=(',', ':')).encode('utf-8')
        )
        payload_b64 = self.url_safe_base64_encode(
            json.dumps(payload, separators=(',', ':')).encode('utf-8')
        )
        
        # Create signing input: header.payload
        # Matches smali lines 524-552
        signing_input = f"{header_b64}.{payload_b64}"
        
        # Sign with RSA private key using SHA256withRSA
        # Matches smali lines 556-568
        h = SHA256.new(signing_input.encode('utf-8'))
        signature = pkcs1_15.new(self.private_key).sign(h)
        
        # Encode signature
        signature_b64 = self.url_safe_base64_encode(signature)
        
        # Return complete JWT: header.payload.signature
        # Matches smali lines 570-592
        jwt = f"{signing_input}.{signature_b64}"
        
        return jwt
    
    def get_installations(self, jwt: str) -> list:
        """
        Get GitHub App installations
        Matches smali lines 594-620
        """
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
                print("[ERROR] No installations found for this GitHub App")
                return []
            
            return installations
            
        except requests.exceptions.RequestException as e:
            print(f"[ERROR] Failed to get installations: {e}")
            return []
    
    def get_installation_token(self, jwt: str, installation_id: int) -> str:
        """
        Get installation access token
        Required to perform operations on behalf of the installation
        """
        url = f"https://api.github.com/app/installations/{installation_id}/access_tokens"
        
        headers = {
            "Authorization": f"Bearer {jwt}",
            "Accept": "application/vnd.github+json"
        }
        
        try:
            response = requests.post(url, headers=headers, timeout=15)
            response.raise_for_status()
            token_data = response.json()
            
            return token_data.get('token')
            
        except requests.exceptions.RequestException as e:
            print(f"[ERROR] Failed to get installation token: {e}")
            return None
    
    def create_issue(self, owner: str, repo: str, title: str, body: str, labels: list = None) -> dict:
        """
        Create a GitHub issue
        Replicates the issue creation functionality from kc.smali
        
        Args:
            owner: Repository owner
            repo: Repository name
            title: Issue title
            body: Issue body/description
            labels: List of label names (optional)
        
        Returns:
            dict: Created issue data or None if failed
        """
        print(f"\n[*] Creating GitHub issue...")
        print(f"    Repository: {owner}/{repo}")
        print(f"    Title: {title}")
        
        # Step 1: Generate JWT
        print("\n[1/4] Generating JWT token...")
        jwt = self.create_jwt()
        print(f"[✓] JWT generated successfully")
        
        # Step 2: Get installations
        print("\n[2/4] Getting GitHub App installations...")
        installations = self.get_installations(jwt)
        
        if not installations:
            print("[✗] No installations found")
            return None
        
        # Use first installation
        self.installation_id = installations[0]['id']
        print(f"[✓] Found installation ID: {self.installation_id}")
        
        # Step 3: Get installation token
        print("\n[3/4] Getting installation access token...")
        self.installation_token = self.get_installation_token(jwt, self.installation_id)
        
        if not self.installation_token:
            print("[✗] Failed to get installation token")
            return None
        
        print(f"[✓] Installation token obtained")
        
        # Step 4: Create the issue
        print("\n[4/4] Creating issue...")
        url = f"https://api.github.com/repos/{owner}/{repo}/issues"
        
        headers = {
            "Authorization": f"Bearer {self.installation_token}",
            "Accept": "application/vnd.github+json",
            "Content-Type": "application/json"
        }
        
        # Prepare issue data
        issue_data = {
            "title": title,
            "body": body
        }
        
        if labels:
            issue_data["labels"] = labels
        
        try:
            response = requests.post(
                url, 
                headers=headers, 
                json=issue_data,
                timeout=15
            )
            
            if response.status_code == 201:
                issue = response.json()
                print(f"[✓] Issue created successfully!")
                print(f"    Issue number: #{issue['number']}")
                print(f"    Issue URL: {issue['html_url']}")
                return issue
            else:
                print(f"[✗] Failed to create issue: {response.status_code}")
                print(f"    Response: {response.text}")
                return None
                
        except requests.exceptions.RequestException as e:
            print(f"[ERROR] Failed to create issue: {e}")
            return None
    
    def get_issue(self, owner: str, repo: str, issue_number: int) -> dict:
        """Get details of a specific issue"""
        if not self.installation_token:
            print("[ERROR] No installation token available. Create an issue first.")
            return None
        
        url = f"https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}"
        
        headers = {
            "Authorization": f"Bearer {self.installation_token}",
            "Accept": "application/vnd.github+json"
        }
        
        try:
            response = requests.get(url, headers=headers, timeout=15)
            response.raise_for_status()
            return response.json()
        except requests.exceptions.RequestException as e:
            print(f"[ERROR] Failed to get issue: {e}")
            return None
    
    def add_comment(self, owner: str, repo: str, issue_number: int, comment: str) -> dict:
        """Add a comment to an issue"""
        if not self.installation_token:
            print("[ERROR] No installation token available. Create an issue first.")
            return None
        
        url = f"https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/comments"
        
        headers = {
            "Authorization": f"Bearer {self.installation_token}",
            "Accept": "application/vnd.github+json",
            "Content-Type": "application/json"
        }
        
        try:
            response = requests.post(
                url,
                headers=headers,
                json={"body": comment},
                timeout=15
            )
            response.raise_for_status()
            return response.json()
        except requests.exceptions.RequestException as e:
            print(f"[ERROR] Failed to add comment: {e}")
            return None


def main():
    """Main function - example usage"""
    print("""
╔══════════════════════════════════════════════════════════════╗
║                                                              ║
║         GITHUB ISSUE CREATOR - RSA JWT AUTH                  ║
║              Cleaner Royall Integration                      ║
║                                                              ║
║  This script creates GitHub issues using RSA-signed JWT      ║
║  authentication, replicating the functionality from the      ║
║  Cleaner Royall Android app (kc.smali).                      ║
║                                                              ║
╚══════════════════════════════════════════════════════════════╝
    """)
    
    # Check if requests is installed
    try:
        import requests
    except ImportError:
        print("[ERROR] requests library is required.")
        print("Install with: pip install requests pycryptodome")
        return 1
    
    # Create issue creator instance
    creator = GitHubIssueCreator()
    
    # Example: Create a test issue
    print("[*] Example: Creating a test issue\n")
    
    # Issue details
    title = "Test Issue from Python Script"
    body = f"""
## Test Issue

This is a test issue created using the GitHub Issue Creator script with RSA JWT authentication.

**Created at**: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}

**Script**: `create_github_issue_rsa.py`

### Features
- ✅ RSA-signed JWT authentication
- ✅ GitHub App installation token
- ✅ Issue creation via GitHub API
- ✅ Based on Cleaner Royall smali code (kc.smali)

### Technical Details
- **Algorithm**: RS256 (RSA + SHA256)
- **GitHub App ID**: {GITHUB_APP_ID}
- **Authentication**: JWT Bearer Token

---
*Generated automatically by Cleaner Royall GitHub integration system*
    """
    
    labels = ["bug"]  # Example label
    
    # Create the issue
    issue = creator.create_issue(
        owner=DEFAULT_OWNER,
        repo=DEFAULT_REPO,
        title=title,
        body=body,
        labels=labels
    )
    
    if issue:
        print("\n" + "="*60)
        print("SUCCESS! Issue created successfully!")
        print("="*60)
        print(f"\nIssue #{issue['number']}: {issue['title']}")
        print(f"URL: {issue['html_url']}")
        print(f"State: {issue['state']}")
        print(f"Created at: {issue['created_at']}")
        
        # Example: Add a comment
        print("\n[*] Adding a comment to the issue...")
        comment = creator.add_comment(
            owner=DEFAULT_OWNER,
            repo=DEFAULT_REPO,
            issue_number=issue['number'],
            comment="This is an automated comment from the Python script."
        )
        
        if comment:
            print(f"[✓] Comment added successfully!")
        
        return 0
    else:
        print("\n[✗] Failed to create issue")
        return 1


if __name__ == "__main__":
    sys.exit(main())
