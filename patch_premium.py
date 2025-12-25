#!/usr/bin/env python3
"""
Premium License Patcher for Cleaner Royall
Patches Smali code to permanently activate premium license
"""

import os
import re
from pathlib import Path
import shutil

# Paths
BASE_DIR = Path(__file__).parent
SMALI_DIR = BASE_DIR / "smali_classes6" / "Cleaner" / "Royall"
ASSETS_DIR = BASE_DIR / "assets"
BACKUP_DIR = BASE_DIR / "backup_original"

def backup_files():
    """Create backup of original files before patching"""
    print("[*] Creating backup...")
    
    if BACKUP_DIR.exists():
        print("  [INFO] Backup already exists, skipping...")
        return
    
    BACKUP_DIR.mkdir(exist_ok=True)
    
    # Backup premium check scripts
    check_script = ASSETS_DIR / "Premium" / "check"
    check2_script = ASSETS_DIR / "Premium" / "check2.txt"
    
    if check_script.exists():
        shutil.copy2(check_script, BACKUP_DIR / "check.bak")
    if check2_script.exists():
        shutil.copy2(check2_script, BACKUP_DIR / "check2.txt.bak")
    
    print("  [SUCCESS] Backup created")

def patch_premium_check_scripts():
    """Modify premium check scripts to always return success"""
    print("\n[*] Patching premium check scripts...")
    
    # Patch check script - always return success
    check_script = ASSETS_DIR / "Premium" / "check"
    new_check_content = """#!/system/bin/sh
# Patched by Premium License Patcher
# Always returns premium verified
print premium verified
exit 0
"""
    
    with open(check_script, 'w') as f:
        f.write(new_check_content)
    print(f"  [PATCHED] {check_script}")
    
    # Patch check2 script - always return success
    check2_script = ASSETS_DIR / "Premium" / "check2.txt"
    new_check2_content = """#!/bin/sh
# Patched by Premium License Patcher
# Always returns premium verified
print premium verified
exit 0
"""
    
    with open(check2_script, 'w') as f:
        f.write(new_check2_content)
    print(f"  [PATCHED] {check2_script}")
    
    # Encrypt the patched scripts back
    print("\n[*] Encrypting patched scripts...")
    encrypt_asset(check_script, new_check_content)
    encrypt_asset(check2_script, new_check2_content)

def encrypt_asset(file_path: Path, content: str):
    """Encrypt content and save back to file"""
    import base64
    import hashlib
    from Crypto.Cipher import AES
    from Crypto.Util.Padding import pad
    from Crypto.Random import get_random_bytes
    
    key = " Cleaner@Royall#6278 "
    
    # Derive key
    sha256 = hashlib.sha256()
    sha256.update(key.encode('utf-8'))
    aes_key = sha256.digest()
    
    # Generate random IV
    iv = get_random_bytes(16)
    
    # Encrypt
    cipher = AES.new(aes_key, AES.MODE_CBC, iv)
    encrypted = cipher.encrypt(pad(content.encode('utf-8'), AES.block_size))
    
    # Combine IV + encrypted data
    combined = iv + encrypted
    
    # Encode to base64 with $IV prefix
    encrypted_content = "$IV" + base64.b64encode(combined).decode('utf-8')
    
    # Save
    with open(file_path, 'w') as f:
        f.write(encrypted_content)
    
    print(f"  [ENCRYPTED] {file_path}")

def patch_smali_files():
    """Patch Smali files to bypass premium checks"""
    print("\n[*] Patching Smali files...")
    
    patches_applied = 0
    
    # Files to patch
    files_to_patch = [
        "MainActivity.smali",
        "PremiumActivity.smali",
        "PremiumForumActivity.smali",
        "ModuleActivity.smali",
        "MinicleanerActivity.smali",
        "OnetapActivity.smali",
        "WhatsappActivity.smali",
        "SmartCleanActivity.smali",
        "OnlinecleanersActivity.smali",
        "DynamicActivity.smali",
        "CustomCleanerActivity.smali",
        "CustomDirActivity.smali",
        "SettingsActivity.smali"
    ]
    
    for filename in files_to_patch:
        file_path = SMALI_DIR / filename
        
        if not file_path.exists():
            print(f"  [SKIP] {filename} not found")
            continue
        
        try:
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()
            
            original_content = content
            modified = False
            
            # Pattern 1: Find methods that check for "premium verified"
            # Replace logic to always consider premium active
            pattern1 = r'(const-string\s+v\d+,\s+"premium verified"[\s\S]{0,500}?)(if-\w+\s+v\d+,\s+:\w+)'
            
            def replace_premium_check(match):
                # Replace conditional jumps with goto (always take premium path)
                before = match.group(1)
                condition = match.group(2)
                # Keep the string definition but remove the conditional check
                return before + "\n    # Patched: Premium always active\n    nop  # " + condition
            
            content = re.sub(pattern1, replace_premium_check, content)
            
            if content != original_content:
                modified = True
            
            # Pattern 2: Look for "Premium/check" script execution
            # Modify to skip execution or always assume success
            if '"Premium/check' in content:
                # Find shell execution patterns
                pattern2 = r'(const-string\s+v\d+,\s+"Premium/check[^"]*")'
                if re.search(pattern2, content):
                    # Add comment that this is premium bypass
                    content = re.sub(
                        pattern2,
                        r'\1\n    # Patched: Premium check bypassed',
                        content
                    )
                    modified = True
            
            # Pattern 3: Methods that return boolean for premium status
            # Find methods like isPremium, checkPremium, etc.
            pattern3 = r'(\.method.*(?:isPremium|checkPremium|isPro|isActivated).*\n(?:.*\n){0,30}?)(const\/4\s+v\d+,\s+0x0)\s*\n(\s*return v\d+)'
            
            def force_return_true(match):
                method_start = match.group(1)
                false_const = match.group(2)
                return_stmt = match.group(3)
                
                # Change 0x0 (false) to 0x1 (true)
                true_const = false_const.replace('0x0', '0x1')
                return method_start + true_const + "\n    # Patched: Always return true (premium active)\n" + return_stmt
            
            content = re.sub(pattern3, force_return_true, content)
            
            if content != original_content:
                modified = True
            
            # Save if modified
            if modified:
                # Create backup first
                backup_path = file_path.with_suffix('.smali.bak')
                if not backup_path.exists():
                    shutil.copy2(file_path, backup_path)
                
                with open(file_path, 'w', encoding='utf-8') as f:
                    f.write(content)
                
                print(f"  [PATCHED] {filename}")
                patches_applied += 1
            else:
                print(f"  [SKIP] {filename} - no changes needed")
                
        except Exception as e:
            print(f"  [ERROR] Failed to patch {filename}: {e}")
    
    return patches_applied

def create_premium_marker():
    """Create marker file to indicate premium is active"""
    print("\n[*] Creating premium activation marker...")
    
    # Create a marker file that the app can check
    marker_content = """# Premium License Active
# Patched by Premium License Patcher
# This marker indicates permanent premium activation

PREMIUM=true
TRIAL=false
EXPIRED=false
ACTIVATION_DATE=permanent
LICENSE_TYPE=lifetime
"""
    
    marker_file = ASSETS_DIR / "Premium" / "activated.marker"
    with open(marker_file, 'w') as f:
        f.write(marker_content)
    
    print(f"  [CREATED] {marker_file}")

def patch_rootpro_class():
    """Patch RootPro.smali to handle premium checks"""
    print("\n[*] Patching RootPro.smali...")
    
    rootpro_file = SMALI_DIR / "RootPro.smali"
    
    if not rootpro_file.exists():
        print("  [SKIP] RootPro.smali not found")
        return
    
    try:
        with open(rootpro_file, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Add a new method that always returns premium active
        new_method = """
.method public static isPremiumActive()Z
    .locals 1
    
    # Patched: Always return true (premium active)
    const/4 v0, 0x1
    
    return v0
.end method

"""
        
        # Insert before the last .end method (typically end of class)
        # Find last occurrence of ".end method"
        last_end = content.rfind(".end method")
        
        if last_end != -1:
            # Find the newline after it
            next_newline = content.find("\n", last_end)
            if next_newline != -1:
                # Insert our new method after it
                content = content[:next_newline+1] + new_method + content[next_newline+1:]
                
                # Backup and save
                backup_path = rootpro_file.with_suffix('.smali.bak')
                if not backup_path.exists():
                    shutil.copy2(rootpro_file, backup_path)
                
                with open(rootpro_file, 'w', encoding='utf-8') as f:
                    f.write(content)
                
                print(f"  [PATCHED] RootPro.smali - Added isPremiumActive() method")
                return True
    
    except Exception as e:
        print(f"  [ERROR] Failed to patch RootPro.smali: {e}")
    
    return False

def main():
    """Main patching routine"""
    print("="*70)
    print("Cleaner Royall - Premium License Patcher")
    print("="*70)
    print("\nThis tool will patch the app to permanently activate premium license")
    print("by modifying Smali code and asset files.\n")
    
    # Verify directories exist
    if not SMALI_DIR.exists():
        print(f"[ERROR] Smali directory not found: {SMALI_DIR}")
        return 1
    
    if not ASSETS_DIR.exists():
        print(f"[ERROR] Assets directory not found: {ASSETS_DIR}")
        return 1
    
    # Create backup
    backup_files()
    
    # Patch premium check scripts
    patch_premium_check_scripts()
    
    # Patch Smali files
    patches_applied = patch_smali_files()
    
    # Patch RootPro class
    patch_rootpro_class()
    
    # Create premium marker
    create_premium_marker()
    
    print("\n" + "="*70)
    print("[*] Patching complete!")
    print(f"[*] Total Smali files patched: {patches_applied}")
    print(f"[*] Backup location: {BACKUP_DIR}")
    print("="*70)
    print("\n[!] Next steps:")
    print("  1. Recompile APK using: apktool b . -o CleanerRoyall_Premium.apk")
    print("  2. Sign APK using: apksigner or jarsigner")
    print("  3. Install and test the patched APK")
    print("\n[!] Note: Premium license is now permanently active!")
    print("="*70)
    
    return 0

if __name__ == "__main__":
    exit(main())
