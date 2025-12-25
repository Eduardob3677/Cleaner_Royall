#!/usr/bin/env python3
"""
Close Issues Script - Cleaner Royall
Closes specified GitHub issues and tests auth key privileges.

This script uses the same authentication as create_premium_forum_issue.py
to close issues #293 and #292.

Author: Premium Forum System
Date: 2025-12-25
"""

import os
import sys
import json
import time
import base64
import requests
from datetime import datetime

try:
    from Crypto.PublicKey import RSA
    from Crypto.Signature import pkcs1_15
    from Crypto.Hash import SHA256
except ImportError:
    print("[ERROR] Required libraries not found.")
    print("Install with: pip install pycryptodome requests")
    sys.exit(1)

# GitHub App ID (from smali code)
GITHUB_APP_ID = "1362906"

# Default repository information
DEFAULT_OWNER = "araafroyall"
DEFAULT_REPO = "Cleaner-Royall"

# RSA Private Key (same as create_premium_forum_issue.py)
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


class IssueCloser:
    """Closes GitHub issues and tests auth key privileges"""
    
    def __init__(self):
        """Initialize the issue closer"""
        self.private_key = RSA.import_key(RSA_PRIVATE_KEY)
        self.installation_token = None
        
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
            print(f"[DEBUG] Requesting installations from: {url}")
            response = requests.get(url, headers=headers, timeout=15)
            
            if response.status_code != 200:
                print(f"[DEBUG] Response status: {response.status_code}")
                print(f"[DEBUG] Response body: {response.text[:500]}")
            
            response.raise_for_status()
            installations = response.json()
            
            print(f"[DEBUG] Found {len(installations)} installation(s)")
            
            if not installations:
                return None
            
            installation_id = installations[0]['id']
            print(f"[DEBUG] Using installation ID: {installation_id}")
            
            # Get installation token
            token_url = f"https://api.github.com/app/installations/{installation_id}/access_tokens"
            token_response = requests.post(token_url, headers=headers, timeout=15)
            token_response.raise_for_status()
            
            return token_response.json().get('token')
            
        except Exception as e:
            print(f"[ERROR] Failed to get installation token: {e}")
            return None
    
    def test_privileges(self) -> dict:
        """Test the auth key privileges"""
        print("\n[*] Testing auth key privileges...")
        
        if not self.installation_token:
            print("[✗] No authentication token available")
            return None
        
        # Test various API endpoints to check permissions
        headers = {
            "Authorization": f"Bearer {self.installation_token}",
            "Accept": "application/vnd.github+json"
        }
        
        privileges = {
            "repo_access": False,
            "issues_read": False,
            "issues_write": False,
            "pull_requests": False,
            "metadata": False
        }
        
        # Test repository access
        try:
            url = f"https://api.github.com/repos/{DEFAULT_OWNER}/{DEFAULT_REPO}"
            response = requests.get(url, headers=headers, timeout=15)
            if response.status_code == 200:
                privileges["repo_access"] = True
                privileges["metadata"] = True
                print(f"  [✓] Repository access: Granted")
            else:
                print(f"  [✗] Repository access: Denied")
        except Exception as e:
            print(f"  [✗] Repository access: Error - {e}")
        
        # Test issues read
        try:
            url = f"https://api.github.com/repos/{DEFAULT_OWNER}/{DEFAULT_REPO}/issues?per_page=1"
            response = requests.get(url, headers=headers, timeout=15)
            if response.status_code == 200:
                privileges["issues_read"] = True
                print(f"  [✓] Issues read: Granted")
            else:
                print(f"  [✗] Issues read: Denied")
        except Exception as e:
            print(f"  [✗] Issues read: Error - {e}")
        
        # Test pull requests
        try:
            url = f"https://api.github.com/repos/{DEFAULT_OWNER}/{DEFAULT_REPO}/pulls?per_page=1"
            response = requests.get(url, headers=headers, timeout=15)
            if response.status_code == 200:
                privileges["pull_requests"] = True
                print(f"  [✓] Pull requests: Granted")
            else:
                print(f"  [✗] Pull requests: Denied")
        except Exception as e:
            print(f"  [✗] Pull requests: Error - {e}")
        
        # Issues write will be tested by actually closing issues
        print(f"  [?] Issues write: Will be tested during close operation")
        
        return privileges
    
    def get_issue_info(self, issue_number: int) -> dict:
        """Get information about an issue"""
        url = f"https://api.github.com/repos/{DEFAULT_OWNER}/{DEFAULT_REPO}/issues/{issue_number}"
        
        headers = {
            "Authorization": f"Bearer {self.installation_token}",
            "Accept": "application/vnd.github+json"
        }
        
        try:
            response = requests.get(url, headers=headers, timeout=15)
            
            if response.status_code == 200:
                return response.json()
            else:
                print(f"[✗] Failed to get issue #{issue_number} info: {response.status_code}")
                return None
                
        except Exception as e:
            print(f"[ERROR] Failed to get issue info: {e}")
            return None
    
    def close_issue(self, issue_number: int) -> bool:
        """
        Close a GitHub issue
        
        Args:
            issue_number: The issue number to close
        
        Returns:
            bool: True if successful, False otherwise
        """
        print(f"\n[*] Processing issue #{issue_number}...")
        
        # Get issue info first
        issue_info = self.get_issue_info(issue_number)
        
        if issue_info:
            print(f"    Title: {issue_info.get('title', 'N/A')}")
            print(f"    State: {issue_info.get('state', 'N/A')}")
            print(f"    Created: {issue_info.get('created_at', 'N/A')}")
            
            # Check if already closed
            if issue_info.get('state') == 'closed':
                print(f"[!] Issue #{issue_number} is already closed")
                return True
        
        print(f"[*] Closing issue #{issue_number}...")
        
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
    
    def save_results(self, results: dict):
        """Save operation results to a file"""
        output_dir = "issue_operations"
        os.makedirs(output_dir, exist_ok=True)
        
        timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
        results_file = os.path.join(output_dir, f"close_issues_{timestamp}.json")
        
        with open(results_file, 'w') as f:
            json.dump(results, f, indent=2)
        
        print(f"\n[✓] Results saved to: {results_file}")


def main():
    """Main function"""
    print("""
╔══════════════════════════════════════════════════════════════╗
║                                                              ║
║       CLOSE ISSUES SCRIPT                                    ║
║          Cleaner Royall GitHub Integration                   ║
║                                                              ║
║  Closes GitHub issues #293 and #292 using the same          ║
║  authentication as create_premium_forum_issue.py             ║
║                                                              ║
╚══════════════════════════════════════════════════════════════╝
    """)
    
    # Issues to close
    issues_to_close = [293, 292]
    
    # Create issue closer
    closer = IssueCloser()
    
    # Authenticate
    print("\n" + "="*60)
    print("AUTHENTICATING WITH GITHUB")
    print("="*60)
    
    closer.installation_token = closer.get_installation_token()
    
    if not closer.installation_token:
        print("\n[✗] Authentication failed")
        print("    Unable to obtain installation token")
        return 1
    
    print("[✓] Authentication successful")
    print(f"    Token obtained: {closer.installation_token[:20]}...")
    
    # Test privileges
    print("\n" + "="*60)
    print("TESTING AUTH KEY PRIVILEGES")
    print("="*60)
    
    privileges = closer.test_privileges()
    
    # Close issues
    print("\n" + "="*60)
    print("CLOSING ISSUES")
    print("="*60)
    
    results = {
        "timestamp": datetime.now().isoformat(),
        "authentication": "successful",
        "privileges": privileges,
        "issues": []
    }
    
    success_count = 0
    for issue_number in issues_to_close:
        success = closer.close_issue(issue_number)
        
        results["issues"].append({
            "issue_number": issue_number,
            "success": success,
            "timestamp": datetime.now().isoformat()
        })
        
        if success:
            success_count += 1
        
        # Small delay between requests
        time.sleep(1)
    
    # Update privileges based on close operation
    if success_count > 0:
        results["privileges"]["issues_write"] = True
        print(f"\n[✓] Issues write privilege: Confirmed (closed {success_count} issue(s))")
    
    # Summary
    print("\n" + "="*60)
    print("SUMMARY")
    print("="*60)
    print(f"  Total issues to close: {len(issues_to_close)}")
    print(f"  Successfully closed: {success_count}")
    print(f"  Failed: {len(issues_to_close) - success_count}")
    
    # Save results
    closer.save_results(results)
    
    if success_count == len(issues_to_close):
        print("\n" + "="*60)
        print("✅ ALL OPERATIONS COMPLETED SUCCESSFULLY!")
        print("="*60)
        return 0
    else:
        print("\n" + "="*60)
        print("⚠️  SOME OPERATIONS FAILED")
        print("="*60)
        return 1


if __name__ == "__main__":
    sys.exit(main())
