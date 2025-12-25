# Smali Code Analysis - Cleaner Royall

## Executive Summary

This document contains a comprehensive analysis of the Smali code in the Cleaner Royall application, including discovered encryption keys, encryption methods, and encrypted assets.

## Encryption Keys Discovered

### 1. Main Encryption Key
- **Key String**: `CleanerRoyall@AraafRoyall`
- **Location**: `smali_classes6/Cleaner/Royall/kb.smali`
- **Lines**: 101, 254
- **Usage**: Primary key for AES encryption/decryption
- **Key Derivation**: SHA-256 hash of the string

```smali
# From kb.smali line 101-102
const-string v2, "CleanerRoyall@AraafRoyall"
invoke-static {v2}, LCleaner/Royall/kb;->c(Ljava/lang/String;)Ljavax/crypto/SecretKey;
```

### 2. Secondary Encryption Key
- **Key String**: ` Cleaner@Royall#6278 ` (note the spaces)
- **Location**: `smali_classes6/Cleaner/Royall/a.smali`
- **Line**: 76
- **Usage**: Alternative key for secure asset decryption
- **Key Derivation**: SHA-256 hash of the string

```smali
# From a.smali line 76
const-string p1, " Cleaner@Royall#6278 "
invoke-static {p0, p1}, LCleaner/Royall/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
```

### 3. IV/Key Storage Files
- **File**: `assets/DynamicShell/DecryptKey.txt`
  - Content: `$IVpllX9Dhb11GoBWUzwm55A7V1zPxYbhqYTm6Q5pisGOI=`
  
- **File**: `assets/Premium/key`
  - Content: `$IVXmpkVdqO24BZkXOqqGgCUy2ny02jNZvraP7KR14rdvXPntBWsH0ljxa5gUEf7do9`

## Encryption Methods

### Method 1: AES/ECB/PKCS5Padding
**Implementation Class**: `LCleaner/Royall/kb`

**Encryption Process** (lines 89-133):
1. Cipher Mode: AES/ECB/PKCS5Padding
2. Key Derivation: SHA-256 hash of password string
3. Encryption Mode: Mode 1 (ENCRYPT_MODE)
4. Output: Base64 encoded encrypted bytes

```smali
# Encrypt method (simplified)
const-string v0, "AES/ECB/PKCS5Padding"
invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
const/4 v1, 0x1                              # ENCRYPT_MODE
const-string v2, "CleanerRoyall@AraafRoyall"
invoke-static {v2}, LCleaner/Royall/kb;->c(Ljava/lang/String;)Ljavax/crypto/SecretKey;
invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
```

**Decryption Process** (lines 242-286):
1. Cipher Mode: AES/ECB/PKCS5Padding
2. Key Derivation: SHA-256 hash of password string
3. Decryption Mode: Mode 2 (DECRYPT_MODE)
4. Input: Base64 encoded encrypted bytes
5. Output: UTF-8 string

```smali
# Decrypt method (simplified)
const-string v0, "AES/ECB/PKCS5Padding"
invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
const/4 v1, 0x2                              # DECRYPT_MODE
const-string v2, "CleanerRoyall@AraafRoyall"
invoke-static {v2}, LCleaner/Royall/kb;->c(Ljava/lang/String;)Ljavax/crypto/SecretKey;
invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
```

**Key Generation Method** (lines 322-348):
```smali
.method private static c(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;
    const-string v1, "SHA-256"
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B
    const-string v1, "AES"
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    return-object v0
.end method
```

### Method 2: AES/CBC/PKCS5Padding with IV
**Implementation Class**: `LCleaner/Royall/a`

**Decryption Process** (lines 161-223):
1. Cipher Mode: AES/CBC/PKCS5Padding
2. IV: First 16 bytes from encrypted data or provided separately
3. Key Derivation: SHA-256 hash of password string
4. Decryption Mode: Mode 2 (DECRYPT_MODE)
5. Input: Base64 encoded encrypted bytes (may have $IV prefix)
6. Output: UTF-8 string

```smali
# Decrypt with IV (simplified)
const-string v0, "AES/CBC/PKCS5Padding"
invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
new-instance v3, Ljavax/crypto/spec/IvParameterSpec;
invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
invoke-virtual {v0, v1, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
```

**Encryption Process** (lines 519-560):
1. Cipher Mode: AES/CBC/PKCS5Padding
2. IV: Provided as parameter
3. Encryption Mode: Mode 1 (ENCRYPT_MODE)
4. Output: Base64 encoded encrypted bytes

**Key Generation Method** (lines 491-517):
```smali
.method private static b(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;
    const-string v1, "SHA-256"
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B
    const-string v1, "AES"
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    return-object v0
.end method
```

## Encrypted Assets Discovered

### 1. Premium Features
| File | Location | Format |
|------|----------|--------|
| check | assets/Premium/check | $IV prefix + Base64 |
| secured.txt | assets/Premium/secured.txt | $IV prefix + Base64 |
| Remover.txt | assets/Premium/Remover.txt | $IV prefix + Base64 |
| key | assets/Premium/key | $IV prefix + Base64 |
| uidGenerator.txt | assets/Premium/uidGenerator.txt | $IV prefix + Base64 |
| StringValue.txt | assets/Premium/StringValue.txt | $IV prefix + Base64 |
| check2.txt | assets/Premium/check2.txt | $IV prefix + Base64 |
| features.txt | assets/Premium/features.txt | Partially encrypted UTF-8 |

### 2. Messages
| File | Location | Format |
|------|----------|--------|
| Cache.txt | assets/Msg/cleaners/Cache.txt | Encrypted UTF-8 |
| Logs.txt | assets/Msg/cleaners/Logs.txt | Encrypted UTF-8 |

### 3. Dynamic Shell
| File | Location | Format |
|------|----------|--------|
| DecryptKey.txt | assets/DynamicShell/DecryptKey.txt | $IV prefix + Base64 |

## File Format Patterns

### Pattern 1: $IV Prefix Format
Files starting with `$IV` contain:
- Prefix: `$IV` (3 bytes)
- Content: Base64 encoded (IV + encrypted data)
- IV: First 16 bytes after base64 decode
- Encrypted Data: Remaining bytes after IV

Example:
```
$IVpllX9Dhb11GoBWUzwm55A7V1zPxYbhqYTm6Q5pisGOI=
```

### Pattern 2: Plain Base64 Format
Files without prefix contain:
- Content: Pure base64 encoded encrypted data
- No separate IV (ECB mode or IV prepended in data)

## Asset Loading Mechanism

The application loads and decrypts assets using the `LCleaner/Royall/a` class (lines 6-100):

```smali
# Asset loading with optional decryption
invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
# ... read content ...
const-string p1, "SECURE"
invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if-eqz p1, :cond_1
const-string p1, " Cleaner@Royall#6278 "
invoke-static {p0, p1}, LCleaner/Royall/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
```

When a file is loaded with the "SECURE" flag, it's automatically decrypted using the secondary key.

## Security Analysis

### Key Strengths
1. **AES-256**: Uses SHA-256 for key derivation, resulting in 256-bit AES keys
2. **PKCS5 Padding**: Proper padding mechanism
3. **CBC Mode with IV**: More secure than ECB for files that use it

### Potential Weaknesses
1. **Hardcoded Keys**: Keys are embedded directly in the Smali code
2. **ECB Mode**: Some files use ECB mode which is less secure for large files
3. **Key Reuse**: Same keys used for multiple files
4. **Predictable IV**: IVs may be static or predictable

## Decryption Process

### Prerequisites
- Python 3.x
- pycryptodome library

### Installation
```bash
pip install pycryptodome
```

### Usage
```bash
python3 decrypt_assets.py
```

The script will:
1. Scan the `assets` directory for encrypted files
2. Attempt decryption using all discovered keys
3. Try both ECB and CBC modes
4. Save decrypted content to `decrypted_assets` directory

### Manual Decryption Example

**Using Python:**
```python
import hashlib
import base64
from Crypto.Cipher import AES
from Crypto.Util.Padding import unpad

def decrypt_aes_ecb(encrypted_b64: str, key: str) -> str:
    # Derive key
    sha256 = hashlib.sha256()
    sha256.update(key.encode('utf-8'))
    aes_key = sha256.digest()
    
    # Decode and decrypt
    encrypted = base64.b64decode(encrypted_b64)
    cipher = AES.new(aes_key, AES.MODE_ECB)
    decrypted = unpad(cipher.decrypt(encrypted), AES.block_size)
    
    return decrypted.decode('utf-8')

# Usage
key = "CleanerRoyall@AraafRoyall"
encrypted_content = "..." # Base64 content
decrypted = decrypt_aes_ecb(encrypted_content, key)
print(decrypted)
```

## Encryption Class Hierarchy

```
Cleaner/Royall/kb.smali
├── Method a(): Encrypt using AES/ECB
├── Method b(): Decrypt using AES/ECB
└── Method c(): Generate SecretKey from string (SHA-256)

Cleaner/Royall/a.smali
├── Method a(): Load and decrypt asset files
├── Method b(): Generate SecretKey from string (SHA-256)
├── Decrypt with CBC+IV (lines 161-223)
├── Decrypt with ECB (lines 226-250)
└── Encrypt with CBC+IV (lines 519-560)
```

## Summary

The Cleaner Royall application uses a two-tier encryption system:
1. **Simple ECB encryption** for preferences and basic data (kb.smali)
2. **CBC with IV encryption** for sensitive assets and premium content (a.smali)

All encryption uses AES-256 derived from SHA-256 hashing of hardcoded password strings. The keys have been successfully extracted and a decryption tool has been provided to decrypt all encrypted assets.

## Tools Provided

1. **decrypt_assets.py**: Automated decryption script for all encrypted assets
2. **SMALI_ANALYSIS.md**: This comprehensive analysis document

## References

- Main encryption class: `smali_classes6/Cleaner/Royall/kb.smali`
- Secondary encryption class: `smali_classes6/Cleaner/Royall/a.smali`
- Encrypted assets directory: `assets/`
- Decrypted output directory: `decrypted_assets/`
