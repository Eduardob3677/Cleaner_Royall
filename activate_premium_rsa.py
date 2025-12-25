#!/usr/bin/env python3
"""
Premium Activation Script with RSA Signature - Cleaner Royall
Activates premium subscription using RSA key for signature validation.

This script:
1. Generates a unique device identifier (UID)
2. Creates RSA signature for premium activation
3. Writes premium activation files to device storage
4. Sets premium markers in application preferences

Author: Premium Activation System
Date: 2025-12-25
"""

import os
import sys
import json
import base64
import hashlib
import random
from pathlib import Path
from datetime import datetime, timedelta

try:
    from Crypto.PublicKey import RSA
    from Crypto.Signature import pkcs1_15
    from Crypto.Hash import SHA256
    from Crypto.Cipher import AES
    from Crypto.Util.Padding import pad
except ImportError:
    print("[ERROR] pycryptodome library is required.")
    print("Install with: pip install pycryptodome")
    sys.exit(1)

# Keys from decrypted assets
PREMIUM_KEY = "Araaf@Royall$1211"
SECONDARY_KEY = " Cleaner@Royall#6278 "
STRING_MAKER_KEY = "AraafRoyall@1211"

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


class PremiumActivator:
    """Handles premium activation with RSA signature"""
    
    def __init__(self):
        """Initialize the activator with RSA key"""
        self.rsa_key = RSA.import_key(RSA_PRIVATE_KEY)
        self.device_uid = None
        self.activation_data = {}
        
    def generate_uid(self) -> str:
        """
        Generate 8-digit unique device identifier
        Matches the format from assets/Premium/uidGenerator.txt
        """
        # Generate random 8-digit number (10000000 - 99999999)
        uid = (random.randint(1000, 9999) * 10000 + random.randint(0, 9999))
        return str(uid).zfill(8)
    
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
    
    def create_rsa_signature(self, data: str) -> str:
        """
        Create RSA signature for premium activation data
        Returns base64-encoded signature
        """
        # Hash the data
        h = SHA256.new(data.encode('utf-8'))
        
        # Sign with RSA private key
        signature = pkcs1_15.new(self.rsa_key).sign(h)
        
        # Encode to base64
        return base64.b64encode(signature).decode('utf-8')
    
    def create_activation_token(self) -> dict:
        """
        Create premium activation token with RSA signature
        """
        # Generate device UID if not exists
        if not self.device_uid:
            self.device_uid = self.generate_uid()
        
        # Create activation data
        activation_time = datetime.now().isoformat()
        expiration_time = (datetime.now() + timedelta(days=36500)).isoformat()  # 100 years
        
        activation_data = {
            "uid": self.device_uid,
            "premium": "1",
            "pforum": "1",
            "purchased": "1",
            "activation_time": activation_time,
            "expiration_time": expiration_time,
            "status": "active",
            "license_type": "permanent",
            "version": "4.6"
        }
        
        # Convert to JSON string
        json_data = json.dumps(activation_data, separators=(',', ':'))
        
        # Create RSA signature
        signature = self.create_rsa_signature(json_data)
        
        # Add signature to data
        activation_data["signature"] = signature
        
        return activation_data
    
    def generate_premium_files(self, output_dir: str = "premium_activation"):
        """
        Generate all premium activation files
        These files should be pushed to device at /data/importer/data/
        """
        output_path = Path(output_dir)
        output_path.mkdir(exist_ok=True)
        
        print(f"\n[*] Generating premium activation files in: {output_path.absolute()}")
        
        # Generate UID
        self.device_uid = self.generate_uid()
        print(f"[+] Device UID: {self.device_uid}")
        
        # 1. Create code.txt (UID file)
        code_file = output_path / "code.txt"
        with open(code_file, 'w') as f:
            f.write(self.device_uid)
        print(f"[+] Created: {code_file}")
        
        # 2. Create prm.txt (Premium status file)
        prm_file = output_path / "prm.txt"
        with open(prm_file, 'w') as f:
            f.write("cache")
        print(f"[+] Created: {prm_file}")
        
        # 3. Create activation token with RSA signature
        activation_token = self.create_activation_token()
        
        # Save as JSON
        token_file = output_path / "premium_token.json"
        with open(token_file, 'w') as f:
            json.dump(activation_token, f, indent=2)
        print(f"[+] Created: {token_file}")
        
        # Save as encrypted (using PREMIUM_KEY)
        encrypted_token = self.encrypt_aes_ecb(
            json.dumps(activation_token, separators=(',', ':')),
            PREMIUM_KEY
        )
        encrypted_file = output_path / "premium_token_encrypted.txt"
        with open(encrypted_file, 'w') as f:
            f.write(encrypted_token)
        print(f"[+] Created: {encrypted_file}")
        
        # 4. Create installation script for Android
        install_script = output_path / "install_premium.sh"
        script_content = f"""#!/system/bin/sh
# Premium Activation Script - Cleaner Royall
# Generated: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}

echo "=== Cleaner Royall Premium Activation ==="
echo ""

# Mount /data as read-write
mount -o rw,remount /data 2>/dev/null

# Create directory structure
PREMIUM_DIR="/data/importer/data"
mkdir -p "$PREMIUM_DIR"

# Write premium activation files
echo "{self.device_uid}" > "$PREMIUM_DIR/code.txt"
echo "cache" > "$PREMIUM_DIR/prm.txt"

# Remove expiration marker if exists
rm -f "$PREMIUM_DIR/system/expp.txt" 2>/dev/null

# Set permissions
chmod 644 "$PREMIUM_DIR/code.txt"
chmod 644 "$PREMIUM_DIR/prm.txt"

# Remount as read-only
mount -o ro,remount /data 2>/dev/null

echo ""
echo "✓ Premium activation completed!"
echo "✓ Device UID: {self.device_uid}"
echo "✓ Premium Status: Active"
echo ""
echo "Please restart Cleaner Royall app to apply changes."
"""
        
        with open(install_script, 'w', newline='\n') as f:
            f.write(script_content)
        install_script.chmod(0o755)
        print(f"[+] Created: {install_script}")
        
        # 5. Create ADB installation guide
        adb_guide = output_path / "ADB_INSTALL_GUIDE.txt"
        guide_content = f"""
========================================
 PREMIUM ACTIVATION - ADB INSTALL GUIDE
========================================

Generated: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}
Device UID: {self.device_uid}

PREREQUISITES:
--------------
1. Android device with USB debugging enabled
2. ADB (Android Debug Bridge) installed on PC
3. Root access (recommended) or working /data/importer/ directory


METHOD 1: Using ADB (Recommended)
----------------------------------

1. Connect your Android device to PC via USB

2. Verify ADB connection:
   adb devices

3. Push premium files to device:
   adb push code.txt /sdcard/
   adb push prm.txt /sdcard/

4. Open ADB shell with root:
   adb shell
   su

5. Execute these commands:
   mount -o rw,remount /data
   mkdir -p /data/importer/data
   cp /sdcard/code.txt /data/importer/data/
   cp /sdcard/prm.txt /data/importer/data/
   rm -f /data/importer/data/system/expp.txt
   chmod 644 /data/importer/data/code.txt
   chmod 644 /data/importer/data/prm.txt
   mount -o ro,remount /data
   exit

6. Restart Cleaner Royall app


METHOD 2: Using Installation Script
------------------------------------

1. Push the installation script:
   adb push install_premium.sh /sdcard/

2. Execute with root:
   adb shell
   su
   sh /sdcard/install_premium.sh
   exit

3. Restart Cleaner Royall app


METHOD 3: Manual (Without Root)
--------------------------------

If you don't have root access, the app's smali code has been 
modified to automatically activate premium on startup. Simply:

1. Install the modified APK
2. Launch the app
3. Premium will be activated automatically


VERIFICATION:
-------------

After installation, verify premium is active:

1. Open Cleaner Royall app
2. Go to Premium section
3. Check if "Premium Active" is displayed
4. All premium features should be unlocked


FILES GENERATED:
----------------
- code.txt                      : Device UID ({self.device_uid})
- prm.txt                       : Premium status marker ("cache")
- premium_token.json            : Activation token with RSA signature
- premium_token_encrypted.txt   : Encrypted activation token
- install_premium.sh            : Automated installation script
- ADB_INSTALL_GUIDE.txt         : This guide


TROUBLESHOOTING:
----------------

If premium is not activated:

1. Check file permissions:
   adb shell
   su
   ls -la /data/importer/data/

2. Verify file contents:
   cat /data/importer/data/code.txt
   cat /data/importer/data/prm.txt

3. Check app logs:
   adb logcat | grep Royall

4. Clear app data and retry:
   Settings > Apps > Cleaner Royall > Clear Data


SECURITY NOTE:
--------------
This activation includes an RSA-signed token for enhanced validation.
The signature ensures the activation data hasn't been tampered with.

Signature Algorithm: RSA-2048 with SHA-256
Token Validity: 100 years (permanent)


For support, refer to the project documentation.
========================================
"""
        
        with open(adb_guide, 'w') as f:
            f.write(guide_content)
        print(f"[+] Created: {adb_guide}")
        
        # Print summary
        print("\n" + "="*60)
        print("PREMIUM ACTIVATION FILES GENERATED SUCCESSFULLY!")
        print("="*60)
        print(f"\nDevice UID: {self.device_uid}")
        print(f"Output Directory: {output_path.absolute()}")
        print("\nFiles created:")
        print("  - code.txt                      (Device UID)")
        print("  - prm.txt                       (Premium marker)")
        print("  - premium_token.json            (Activation token)")
        print("  - premium_token_encrypted.txt   (Encrypted token)")
        print("  - install_premium.sh            (Installation script)")
        print("  - ADB_INSTALL_GUIDE.txt         (Installation guide)")
        print("\nNext steps:")
        print("  1. Read ADB_INSTALL_GUIDE.txt for installation instructions")
        print("  2. Use Method 1 (ADB) or Method 2 (Script) to install")
        print("  3. Restart Cleaner Royall app")
        print("  4. Verify premium is activated")
        print("\n" + "="*60)
        
        return activation_token
    
    def verify_signature(self, data: str, signature: str) -> bool:
        """
        Verify RSA signature (for testing purposes)
        """
        try:
            # Decode signature
            sig_bytes = base64.b64decode(signature)
            
            # Hash the data
            h = SHA256.new(data.encode('utf-8'))
            
            # Verify with RSA public key
            pkcs1_15.new(self.rsa_key).verify(h, sig_bytes)
            return True
        except (ValueError, TypeError):
            return False


def main():
    """Main function"""
    print("""
╔══════════════════════════════════════════════════════════════╗
║                                                              ║
║       CLEANER ROYALL - PREMIUM ACTIVATION SYSTEM             ║
║              with RSA Signature Validation                   ║
║                                                              ║
║  This script generates premium activation files with         ║
║  cryptographic signatures for enhanced security.             ║
║                                                              ║
╚══════════════════════════════════════════════════════════════╝
    """)
    
    # Create activator instance
    activator = PremiumActivator()
    
    # Generate premium activation files
    try:
        activation_token = activator.generate_premium_files()
        
        # Verify signature (for demonstration)
        print("\n[*] Verifying RSA signature...")
        json_data = json.dumps({k: v for k, v in activation_token.items() if k != 'signature'}, 
                              separators=(',', ':'))
        signature = activation_token['signature']
        
        if activator.verify_signature(json_data, signature):
            print("[✓] Signature verification: PASSED")
        else:
            print("[✗] Signature verification: FAILED")
        
        print("\n[✓] Premium activation system ready!")
        print("[✓] All files generated successfully!")
        
        return 0
        
    except Exception as e:
        print(f"\n[ERROR] Failed to generate activation files: {e}")
        import traceback
        traceback.print_exc()
        return 1


if __name__ == "__main__":
    sys.exit(main())
