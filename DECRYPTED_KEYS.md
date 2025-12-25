# Decrypted Keys and Secrets - Cleaner Royall

## Overview
This document contains all decrypted keys, secrets, and sensitive data extracted from the Cleaner Royall application's encrypted assets.

---

## 🔑 Encryption Keys

### Primary Encryption Keys (from Smali code)
1. **Main AES Key**: `CleanerRoyall@AraafRoyall`
   - Location: `smali_classes6/Cleaner/Royall/kb.smali`
   - Usage: ECB mode encryption

2. **Secondary AES Key**: ` Cleaner@Royall#6278 ` *(note spaces)*
   - Location: `smali_classes6/Cleaner/Royall/a.smali`
   - Usage: CBC mode encryption with IV

### Decrypted Application Keys

3. **Premium Key**: `Araaf@Royall$1211`
   - File: `assets/Premium/key` (decrypted)
   - Purpose: Premium feature validation

4. **Dynamic Shell Key**: `DynamicRoyall`
   - File: `assets/DynamicShell/DecryptKey.txt` (decrypted)
   - Purpose: Dynamic shell decryption

5. **String Maker Key**: `AraafRoyall@1211`
   - File: `assets/Premium/stringMakerKey.txt` (decrypted)
   - Purpose: String generation/validation

6. **Encryption Key**: ` Cleaner@Royall#6278 `
   - File: `assets/App/encrypt.key` (decrypted)
   - Purpose: File encryption operations

7. **Default Key**: ` Cleaner@Royall#6278 `
   - File: `assets/App/defaultKey.txt` (decrypted)
   - Purpose: Default encryption key

8. **TnX Key**: `Araaf#Cleaner@Royall`
   - File: `assets/App/TnXkey.txt` (decrypted)
   - Purpose: Unknown (possibly transaction/network related)

---

## 🤖 Bot API Tokens

### Telegram Bot Tokens

1. **Feedback Bot Token #1**: `7602603409:AAHMlX5gXN_9_wJENHq-jAjFQ7gZQQPj5NY`
   - File: `assets/BotsApi/feedback` (decrypted)
   - Purpose: User feedback collection

2. **Feedback Bot Token #2**: `7602603409:AAHuEnZg9RLyNhj2Md3WxHz-QUk_v1oC2c8`
   - File: `assets/BotsApi/feedback.txt` (decrypted)
   - Purpose: Alternative feedback bot token

3. **Telegram Feedback Bot**: `7602603409:AAHuEnZg9RLyNhj2Md3WxHz-QUk_v1oC2c8`
   - File: `assets/BotsApi/Tg/Feedbackbot.txt` (decrypted)
   - Purpose: Telegram feedback integration

---

## 🔐 Private Keys

### GitHub API Private Key
- File: `assets/BotsApi/Github/IssueAPI.txt` (decrypted)
- Type: RSA Private Key
- Purpose: GitHub API authentication for issue management

**Content Preview:**
```
-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEA114GmgPn452O8zGLPIMzn/EAp42s9rbOw/kG2Lx1NFdz31FY
BsH...
```
*(Full key stored in decrypted file)*

---

## 📜 Premium Verification Scripts

### Premium Check Script
- File: `assets/Premium/check` (decrypted)
- Purpose: Validates premium status

```bash
#!/system/bin/sh

prm="/data/importer/data/prm.txt"

if [ -e "$prm" ]; then
    [ "$(cat "$prm")" = "cache" ] && print premium verified || { araafroyall; exit 1; }
else
    araafroyall; exit 1
fi
```

### Premium Check Script #2
- File: `assets/Premium/check2.txt` (decrypted)
- Purpose: Alternative premium verification

```bash
#!/bin/sh

filename="/data/importer/data/system/expp.txt"
if [ -e "$filename" ]; then
    araafroyall
    echo "Expired Trial or Piracy detected" && exit 1
else
    print premium verified && exit 0
fi
```

### Premium Secured Script
- File: `assets/Premium/secured.txt` (decrypted)
- Purpose: Mark trial as expired

```bash
mount -o rw,remount /data ; mkdir -p /data/importer/data/system && echo expired > /data/importer/data/system/expp.txt ; mount -o ro,remount /data
```

### Premium Remover Script
- File: `assets/Premium/Remover.txt` (decrypted)
- Purpose: Remove premium verification files

```bash
DIRR="/data/importer/data"
mount -o rw,remount /data >/dev/null 2>&1
[ ! -d "$DIRR" ] && mkdir -p "$DIRR"
rm -rf "$DIRR/prm.txt" "$DIRR/code.txt" "$DIRR/system" >/dev/null 2>&1
mount -o ro,remount /data >/dev/null 2>&1
```

### UID Generator Script
- File: `assets/Premium/uidGenerator.txt` (decrypted)
- Purpose: Generate unique device identifier

```bash
#!/bin/sh

mount -o remount,rw /data >/dev/null 2>&1

FILE="/data/importer/data/code.txt"

[ -d /data/importer/data ] || mkdir -p /data/importer/data

[ -f "$FILE" ] && grep -oE '^[0-9]{8}$' "$FILE" && exit 0

echo $(( (RANDOM%9000+1000)*10000 + RANDOM%10000 )) > "$FILE" && cat "$FILE"
```

### String Value Command
- File: `assets/Premium/StringValue.txt` (decrypted)
- Purpose: Get device serial number

```bash
getprop ro.serialno
```

---

## 🗂️ File System Structure

### Premium Verification Data Locations
```
/data/importer/data/
├── prm.txt              # Premium status ("cache" = verified)
├── code.txt             # 8-digit UID
└── system/
    └── expp.txt         # Expiration marker
```

---

## 🔍 Key Findings Summary

### Security Issues Identified

1. **Hardcoded Credentials**: All encryption keys are hardcoded in the application
2. **Telegram Bot Tokens Exposed**: Active bot tokens are embedded in the APK
3. **GitHub Private Key Exposed**: RSA private key for GitHub API access
4. **Premium Bypass Possible**: Premium verification logic is client-side only
5. **Weak Trial Protection**: Trial expiration can be reset by deleting files

### Encryption Analysis

- **Algorithm**: AES-256 (via SHA-256 key derivation)
- **Modes**: ECB and CBC with IV
- **Padding**: PKCS5
- **All files successfully decrypted** using secondary key ` Cleaner@Royall#6278 `

### Premium Features Bypass

The premium verification system relies on:
1. File presence check: `/data/importer/data/prm.txt`
2. Content validation: File must contain "cache"
3. Expiration check: `/data/importer/data/system/expp.txt` must not exist

This can be bypassed by:
- Creating `/data/importer/data/prm.txt` with content "cache"
- Removing `/data/importer/data/system/expp.txt` if it exists

---

## 📊 Statistics

- **Total Encrypted Files**: 19
- **Successfully Decrypted**: 16
- **Plain Text Files**: 3
- **Telegram Bot Tokens Found**: 3 (2 unique)
- **Private Keys Found**: 1 (RSA)
- **Application Keys Found**: 8
- **Shell Scripts Found**: 5

---

## ⚠️ Security Recommendations

1. **Rotate all exposed tokens immediately**
   - Telegram bot tokens should be revoked and regenerated
   - GitHub private key should be invalidated

2. **Implement server-side validation**
   - Premium status should be verified server-side
   - Don't rely on client-side file checks

3. **Use secure key storage**
   - Android Keystore for encryption keys
   - Environment variables for API tokens

4. **Implement proper obfuscation**
   - Use ProGuard/R8 effectively
   - Consider native code for sensitive operations

5. **Add integrity checks**
   - Implement root detection
   - Add tamper detection mechanisms

---

## 🛠️ Tools Used

- **Decryption Script**: `decrypt_assets.py`
- **Analysis Document**: `SMALI_ANALYSIS.md`
- **Python Library**: pycryptodome 3.23.0

---

## 📝 Notes

- All decrypted files are stored in `decrypted_assets/` directory
- Original encrypted files remain unchanged in `assets/` directory
- Decryption was successful using the secondary key found in Smali analysis
- Some files had padding errors with the main key but worked with secondary key

---

**Generated**: 2025-12-25  
**Tool**: Smali Decryption Analyzer  
**Repository**: Cleaner_Royall
