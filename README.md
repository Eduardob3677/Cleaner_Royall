# Cleaner Royall - Smali Analysis & Decryption Project

This repository contains tools and documentation for analyzing Smali code and decrypting encrypted assets in the Cleaner Royall Android application.

## 📋 Contents

- **decrypt_assets.py** - Automated decryption tool for all encrypted assets
- **create_premium_forum_issue.py** - GitHub issue creator with RSA authentication
- **SMALI_ANALYSIS.md** - Comprehensive Smali code analysis documentation
- **DECRYPTED_KEYS.md** - Complete list of decrypted keys and secrets
- **AUTHENTICATION_GUIDE.md** - Complete guide for SSH and gh CLI authentication (Spanish)
- **COMANDOS_AUTENTICACION.md** - Quick reference commands for SSH and gh CLI (Spanish)
- **decrypted_assets/** - Directory containing all decrypted files

## 🔍 What Was Analyzed

### Smali Code Analysis
The following Smali classes were analyzed for encryption/decryption methods:

1. **`Cleaner/Royall/kb.smali`** - Main encryption class
   - AES/ECB/PKCS5Padding implementation
   - SHA-256 key derivation
   - SharedPreferences encryption

2. **`Cleaner/Royall/a.smali`** - Asset decryption class
   - AES/CBC/PKCS5Padding with IV
   - Asset loading and decryption
   - Secure file handling

### Keys Discovered

#### From Smali Code (Hardcoded)
- **Main Key**: `CleanerRoyall@AraafRoyall`
- **Secondary Key**: ` Cleaner@Royall#6278 ` *(with spaces)*

#### From Decrypted Assets
- Premium Key: `Araaf@Royall$1211`
- Dynamic Shell Key: `DynamicRoyall`
- String Maker Key: `AraafRoyall@1211`
- TnX Key: `Araaf#Cleaner@Royall`

### Decrypted Assets

**Successfully decrypted 16 files:**
- Premium verification scripts
- Bot API tokens (Telegram)
- GitHub private key (RSA)
- Application configuration keys
- UID generator scripts

## 🚀 Quick Start

### Prerequisites
```bash
# Install Python 3.x
sudo apt-get install python3 python3-pip

# Install pycryptodome
pip install pycryptodome
```

### Running the Decryption Tool

```bash
# Make the script executable
chmod +x decrypt_assets.py

# Run the decryption
python3 decrypt_assets.py
```

The tool will:
1. Scan the `assets/` directory for encrypted files
2. Attempt decryption using all discovered keys
3. Try both AES/ECB and AES/CBC modes
4. Save results to `decrypted_assets/` directory

### Output
```
======================================================================
Cleaner Royall - Smali Decryption Tool
======================================================================

Keys extracted from Smali code analysis:
  1. Main Key: CleanerRoyall@AraafRoyall
  2. Secondary Key:  Cleaner@Royall#6278 

Encryption methods found:
  - AES/ECB/PKCS5Padding (kb.smali)
  - AES/CBC/PKCS5Padding with IV (a.smali)
  - Key derivation: SHA-256
======================================================================

[*] Found 19 potentially encrypted files

[*] Processing: assets/Premium/check
  [SUCCESS] Decrypted using AES/CBC/PKCS5 with IV (key: SECONDARY_KEY)
  [SAVED] decrypted_assets/assets/Premium/check

...

[*] Decryption complete!
[*] Check results in: decrypted_assets/
```

### GitHub Authentication

For working with `create_premium_forum_issue.py` and GitHub operations:

```bash
# Quick SSH setup
ssh-keygen -t ed25519 -C "your_email@example.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
# Add key to GitHub: https://github.com/settings/keys

# Quick gh CLI setup
sudo apt install gh -y  # or: brew install gh
gh auth login
gh auth status

# See detailed guides:
# - AUTHENTICATION_GUIDE.md (complete guide in Spanish)
# - COMANDOS_AUTENTICACION.md (quick commands in Spanish)
```


## 📚 Documentation

### 1. SMALI_ANALYSIS.md
Complete technical analysis including:
- Encryption key extraction methodology
- Detailed Smali code breakdown
- Encryption/decryption algorithms
- Method-by-method analysis
- Class hierarchy
- Security assessment

### 2. DECRYPTED_KEYS.md
Comprehensive list of:
- All encryption keys (hardcoded and decrypted)
- Telegram bot tokens
- GitHub private keys
- Premium verification scripts
- Security findings and recommendations

### 3. decrypt_assets.py
Python decryption tool featuring:
- Automatic key detection
- Multiple encryption mode support
- IV extraction from $IV prefix
- Base64 decoding
- PKCS5 padding removal
- Batch file processing

### 4. AUTHENTICATION_GUIDE.md
Complete authentication guide (Spanish) covering:
- SSH key generation and configuration
- gh CLI installation and setup
- GitHub integration with create_premium_forum_issue.py
- Troubleshooting common authentication issues
- Security best practices

### 5. COMANDOS_AUTENTICACION.md
Quick reference guide (Spanish) with:
- Essential SSH commands
- gh CLI authentication commands
- Common workflows and verification steps
- Quick troubleshooting tips

## 🔐 Encryption Details

### Algorithms Used

**AES/ECB/PKCS5Padding**
- Used by: `kb.smali`
- Key size: 256-bit (derived via SHA-256)
- Purpose: SharedPreferences encryption

**AES/CBC/PKCS5Padding**
- Used by: `a.smali`
- Key size: 256-bit (derived via SHA-256)
- IV: 16 bytes (embedded in file or separate)
- Purpose: Asset file encryption

### Key Derivation
```python
import hashlib

def derive_key(password: str) -> bytes:
    sha256 = hashlib.sha256()
    sha256.update(password.encode('utf-8'))
    return sha256.digest()  # 32 bytes = 256 bits
```

### File Format

**Format 1: $IV Prefix**
```
$IV<base64_encoded_data>
```
Where base64 decodes to: `[16-byte IV][encrypted data]`

**Format 2: Plain Base64**
```
<base64_encoded_encrypted_data>
```

## 🎯 Results

### Decryption Success Rate
- **Total Files**: 19
- **Encrypted**: 16
- **Plain Text**: 3
- **Success Rate**: 100% (all encrypted files decrypted)

### Key Findings

#### Sensitive Data Exposed
- ✅ 3 Telegram bot tokens
- ✅ 1 GitHub RSA private key
- ✅ 8 application encryption keys
- ✅ 5 shell scripts with premium verification logic

#### Security Issues
1. Hardcoded encryption keys in Smali code
2. Exposed API tokens in assets
3. Client-side premium verification
4. Weak trial protection mechanism
5. Root file system manipulation for license checks

## 📊 File Structure

```
Cleaner_Royall/
├── assets/                          # Original encrypted assets
│   ├── Premium/
│   │   ├── check                   # Encrypted shell script
│   │   ├── secured.txt             # Encrypted script
│   │   ├── key                     # Encrypted premium key
│   │   └── ...
│   ├── DynamicShell/
│   │   └── DecryptKey.txt          # Encrypted key
│   ├── BotsApi/
│   │   └── feedback                # Encrypted bot token
│   └── ...
├── decrypted_assets/                # Decrypted output
│   └── assets/                     # Mirror of assets/ with decrypted content
├── smali_classes6/                  # Smali source code
│   └── Cleaner/Royall/
│       ├── kb.smali                # Main encryption class
│       ├── a.smali                 # Asset decryption class
│       └── ...
├── decrypt_assets.py                # Decryption tool
├── SMALI_ANALYSIS.md               # Technical analysis
├── DECRYPTED_KEYS.md               # Keys & secrets list
└── README.md                        # This file
```

## 🔬 Technical Details

### Smali Classes Analyzed

#### kb.smali (349 lines)
- SharedPreferences encryption/decryption
- AES/ECB/PKCS5Padding implementation
- Key derivation: SHA-256
- Base64 encoding/decoding

**Key Methods:**
- `a(String)` - Encrypt string
- `b(String)` - Decrypt string
- `c(String)` - Generate AES key from password

#### a.smali (517+ lines)
- Asset file loading and decryption
- AES/CBC/PKCS5Padding with IV
- Multiple decryption modes
- SECURE flag handling

**Key Methods:**
- `a(Context, String, String)` - Load asset with optional decryption
- `b(String, String)` - Decrypt with password
- `b(String)` - Generate AES key from password

## ⚠️ Security Implications

### For Developers
1. **Never hardcode encryption keys** in application code
2. **Use Android Keystore** for key storage
3. **Implement server-side validation** for premium features
4. **Protect API tokens** using environment variables or secure vaults
5. **Use ProGuard/R8** effectively for code obfuscation

### For Users
- This analysis reveals that premium features are only client-side protected
- Trial reset is possible by manipulating filesystem
- API tokens in the app could be used by malicious actors
- Consider the security implications before using this app

## 🛡️ Recommendations

### Immediate Actions
1. **Revoke all exposed tokens**:
   - Telegram bot tokens
   - GitHub private key
   
2. **Redesign license verification**:
   - Move to server-side validation
   - Use cryptographic signatures
   - Implement certificate pinning

3. **Secure key storage**:
   - Use Android Keystore System
   - Implement key rotation
   - Add tamper detection

### Long-term Improvements
- Implement root detection
- Add runtime integrity checks
- Use native code for critical functions
- Implement certificate pinning for API calls
- Add obfuscation to premium verification logic

## 📖 Learning Resources

- [Android Security Guide](https://developer.android.com/topic/security)
- [AES Encryption Best Practices](https://www.owasp.org/index.php/Cryptographic_Storage_Cheat_Sheet)
- [Smali Code Reference](https://github.com/JesusFreke/smali)
- [Android Keystore System](https://developer.android.com/training/articles/keystore)

## 🤝 Contributing

This is an educational analysis project. Contributions to improve the analysis or documentation are welcome.

## ⚖️ Legal Disclaimer

This analysis is for **educational and security research purposes only**. The tools and documentation provided here are intended to:

- Demonstrate security vulnerabilities in Android applications
- Educate developers about proper encryption practices
- Help security researchers understand Smali code analysis

**Do not use this information for:**
- Bypassing license checks
- Unauthorized access to services
- Malicious purposes
- Any illegal activities

The authors are not responsible for any misuse of this information.

## 📧 Contact

For questions about this analysis or to report security issues, please contact the repository owner.

---

**Analysis Date**: December 25, 2025  
**Analyzer Version**: 1.0  
**Status**: Complete ✅
