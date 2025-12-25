# Premium Forum Issue Creator - User Guide

## 📋 Overview

Three ways to create Premium Forum issues on GitHub:

1. **Interactive Mode** - User-friendly prompts for manual input
2. **Command Line** - Automated creation with arguments
3. **Test Mode** - Preview without creating actual issues

---

## 🎯 Method 1: Interactive Mode

**Script:** `create_premium_forum_issue.py`

### Features
- Step-by-step prompts for all fields
- Auto-generation for any empty fields
- Confirmation before creating issue
- Option to create multiple issues

### Usage

```bash
python3 create_premium_forum_issue.py
```

### Interactive Prompts

```
PREMIUM FORUM DATA INPUT
============================================================

Please enter the following information:
(Press Enter to use auto-generated values)

Forum ID (5 digits) [auto]: 61359
  → Using Forum ID: 61359

Payment Method options:
  1. paypal
  2. credit_card
  3. bank_transfer
  4. other
Select method (1-4) or enter custom [paypal]: 1
  → Using method: paypal

Contact (e.g., @username) [auto]: @misfitbtly
  → Using contact: @misfitbtly

Device UID (8 digits) [auto]: 14268193
  → Using UID: 14268193

Comment (optional): 
  → Comment: (empty)
```

### Example Session

```bash
$ python3 create_premium_forum_issue.py

# User enters:
Forum ID: 61359
Method: 1 (paypal)
Contact: @misfitbtly
UID: 14268193
Comment: (empty)

# Output:
✅ SUCCESS!
Issue #123 created successfully!
URL: https://github.com/araafroyall/Cleaner-Royall/issues/123
```

---

## ⚡ Method 2: Command Line Interface

**Script:** `create_forum_cli.py`

### Features
- Fast creation with command-line arguments
- Perfect for automation and scripts
- Dry-run mode to preview
- Mix manual and auto-generated values

### Usage Examples

#### Example 1: Specific values
```bash
python3 create_forum_cli.py \
  --id 61359 \
  --method paypal \
  --contact @misfitbtly \
  --uid 14268193
```

#### Example 2: Auto-generate all
```bash
python3 create_forum_cli.py --auto
```

#### Example 3: Mix of both
```bash
python3 create_forum_cli.py \
  --method credit_card \
  --contact @user123
# ID and UID will be auto-generated
```

#### Example 4: Dry run (preview)
```bash
python3 create_forum_cli.py \
  --id 12345 \
  --method paypal \
  --dry-run
```

### Command Line Arguments

| Argument | Description | Example |
|----------|-------------|---------|
| `--id` | Forum ID (5 digits) | `--id 61359` |
| `--method` | Payment method | `--method paypal` |
| `--contact` | Contact information | `--contact @username` |
| `--uid` | Device UID (8 digits) | `--uid 14268193` |
| `--comment` | Additional comment | `--comment "Test"` |
| `--auto` | Auto-generate all values | `--auto` |
| `--dry-run` | Preview without creating | `--dry-run` |

### Payment Methods

- `paypal`
- `credit_card`
- `bank_transfer`
- `other`

---

## 🧪 Method 3: Test Mode

**Script:** `test_user_input.py`

### Features
- Test user input without creating issues
- Preview issue structure
- Validate data format
- Safe testing environment

### Usage

```bash
python3 test_user_input.py
```

### Example Output

```
PREMIUM FORUM ISSUE CREATOR - TEST MODE
============================================================

# User enters data...

ISSUE PREVIEW (Test Mode - Not Created)
============================================================

✓ Title: Premium Forum - 61359
✓ Labels: ['Activation Acess']

✓ Body (JSON):
{
  "id": "61359",
  "method": "paypal",
  "TnX": "oD6RA7DYgkulcwBf8KM1rvZHXlmTtBPSsmL6REuUhxo=",
  "contact": "@misfitbtly",
  "uid": "14268193",
  "pid": "V¥z7DjlxyedqYuhzoRmGxg==",
  "comment": ""
}

✅ INPUT VALIDATION PASSED
```

---

## 📝 Issue Structure

### Title Format
```
Premium Forum - {id}
```

### Label
```
Activation Acess
```

### Body Format (JSON)

```json
{
  "id": "61359",
  "method": "paypal",
  "TnX": "oD6RA7DYgkulcwBf8KM1rvZHXlmTtBPSsmL6REuUhxo=",
  "contact": "@misfitbtly",
  "uid": "14268193",
  "pid": "V¥z7DjlxyedqYuhzoRmGxg==",
  "comment": ""
}
```

### Field Descriptions

| Field | Type | Description | Example |
|-------|------|-------------|---------|
| `id` | string | Forum ID (5 digits) | `"61359"` |
| `method` | string | Payment method | `"paypal"` |
| `TnX` | string | Encrypted transaction token (Base64) | `"oD6RA7..."` |
| `contact` | string | User contact handle | `"@misfitbtly"` |
| `uid` | string | Device UID (8 digits) | `"14268193"` |
| `pid` | string | Encrypted process ID (Base64) | `"V¥z7D..."` |
| `comment` | string | Additional notes | `""` |

---

## 🔐 Encryption Details

### TnX Token
- **Data:** Transaction timestamp + random number
- **Encryption:** AES-256 ECB
- **Key:** `Araaf@Royall$1211`
- **Output:** Base64-encoded

### PID Token
- **Data:** Random 4-digit process ID
- **Encryption:** AES-256 ECB  
- **Key:** ` Cleaner@Royall#6278 ` (with spaces)
- **Output:** Base64-encoded

---

## 📦 Output Files

Created issues are saved locally in:
```
premium_forum_issues/
├── forum_61359.json
├── forum_12345.json
└── ...
```

### File Format

```json
{
  "forum_id": "61359",
  "issue_number": 123,
  "issue_url": "https://github.com/araafroyall/Cleaner-Royall/issues/123",
  "created_at": "2025-12-25T18:30:00",
  "activation_data": {
    "id": "61359",
    "method": "paypal",
    "TnX": "...",
    "contact": "@misfitbtly",
    "uid": "14268193",
    "pid": "...",
    "comment": ""
  }
}
```

---

## 🚀 Quick Start Examples

### Scenario 1: Manual Entry (Interactive)

```bash
python3 create_premium_forum_issue.py
# Follow prompts to enter data
```

### Scenario 2: Automated (CLI)

```bash
# Create issue with specific data
python3 create_forum_cli.py \
  --id 61359 \
  --method paypal \
  --contact @misfitbtly \
  --uid 14268193
```

### Scenario 3: Test First

```bash
# Test the input
python3 test_user_input.py

# Then create for real
python3 create_premium_forum_issue.py
```

### Scenario 4: Batch Creation

```bash
# Create multiple issues automatically
for i in {1..5}; do
  python3 create_forum_cli.py --auto
  sleep 2
done
```

---

## 🔧 Troubleshooting

### Issue: "Authentication failed"
**Solution:** Check that the RSA private key is correct and GitHub App is properly configured.

### Issue: "Failed to create issue"
**Solution:** 
- Verify repository exists: `araafroyall/Cleaner-Royall`
- Check network connection
- Ensure GitHub App has issues permission

### Issue: "Invalid UID format"
**Solution:** UID must be exactly 8 digits (e.g., `14268193`)

### Issue: "Invalid Forum ID"
**Solution:** Forum ID should be 5 digits (e.g., `61359`)

---

## 📊 Comparison Table

| Feature | Interactive | CLI | Test Mode |
|---------|------------|-----|-----------|
| User prompts | ✅ Yes | ❌ No | ✅ Yes |
| Automation | ❌ No | ✅ Yes | ❌ No |
| Dry run | ❌ No | ✅ Yes | ✅ Always |
| Multiple issues | ✅ Yes | ✅ Yes | ✅ Yes |
| Auto-generate | ✅ Yes | ✅ Yes | ✅ Yes |
| Best for | Manual entry | Scripts | Testing |

---

## 💡 Tips

1. **Use Test Mode First**: Always test with `test_user_input.py` before creating real issues
2. **Dry Run**: Use `--dry-run` flag to preview CLI commands
3. **Auto-generate**: Leave fields empty or use `--auto` to auto-generate values
4. **Batch Creation**: Use CLI mode with a shell script for multiple issues
5. **Save Output**: Redirect output to log file for records

---

## 📞 Support

For issues or questions:
- Check existing issues: https://github.com/araafroyall/Cleaner-Royall/issues
- Review `IMPLEMENTATION_SUMMARY.md` for technical details

---

**Last Updated:** 2025-12-25  
**Version:** 1.1.0
