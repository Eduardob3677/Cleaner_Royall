# Close Issues Script - Documentation

## Overview

This script (`close_issues.py`) closes GitHub issues #293 and #292 in the Cleaner Royall repository and tests the authentication key privileges.

## Features

1. **Same Authentication**: Uses the exact same RSA private key and GitHub App authentication as `create_premium_forum_issue.py`
2. **Issue Closing**: Closes issues #293 and #292 in the repository
3. **Privilege Testing**: Tests and reports on the authentication key's privileges
4. **Detailed Reporting**: Provides comprehensive output and saves results to a JSON file

## Authentication

The script uses the same authentication mechanism as `create_premium_forum_issue.py`:
- **GitHub App ID**: 1362906
- **RSA Private Key**: 2048-bit RSA key (same as in `create_premium_forum_issue.py`)
- **Repository**: araafroyall/Cleaner-Royall

## Usage

### Prerequisites

```bash
# Install required dependencies
pip install pycryptodome requests
```

### Running the Script

```bash
# Make the script executable
chmod +x close_issues.py

# Run the script
python3 close_issues.py
```

## What the Script Does

### 1. Authentication
- Creates a JWT token using the RSA private key
- Obtains a GitHub App installation token
- Displays authentication status

### 2. Privilege Testing
The script tests the following privileges:
- **Repository Access**: Can access repository metadata
- **Issues Read**: Can read issues
- **Issues Write**: Can modify issues (confirmed during close operation)
- **Pull Requests**: Can access pull requests
- **Metadata**: Can access repository information

### 3. Close Issues
- Retrieves information about issues #293 and #292
- Displays issue title, state, and creation date
- Closes each issue if it's not already closed
- Provides success/failure feedback for each operation

### 4. Results
- Saves operation results to `issue_operations/close_issues_YYYYMMDD_HHMMSS.json`
- Provides a summary of operations performed

## Output Example

```
╔══════════════════════════════════════════════════════════════╗
║                                                              ║
║       CLOSE ISSUES SCRIPT                                    ║
║          Cleaner Royall GitHub Integration                   ║
║                                                              ║
║  Closes GitHub issues #293 and #292 using the same          ║
║  authentication as create_premium_forum_issue.py             ║
║                                                              ║
╚══════════════════════════════════════════════════════════════╝

============================================================
AUTHENTICATING WITH GITHUB
============================================================
[✓] Authentication successful
    Token obtained: ghs_1234567890abcdef...

============================================================
TESTING AUTH KEY PRIVILEGES
============================================================
[*] Testing auth key privileges...
  [✓] Repository access: Granted
  [✓] Issues read: Granted
  [✓] Pull requests: Granted
  [?] Issues write: Will be tested during close operation

============================================================
CLOSING ISSUES
============================================================

[*] Processing issue #293...
    Title: Example Issue Title
    State: open
    Created: 2025-12-20T10:30:00Z
[*] Closing issue #293...
[✓] Issue #293 closed successfully!

[*] Processing issue #292...
    Title: Another Issue
    State: open
    Created: 2025-12-19T15:45:00Z
[*] Closing issue #292...
[✓] Issue #292 closed successfully!

[✓] Issues write privilege: Confirmed (closed 2 issue(s))

============================================================
SUMMARY
============================================================
  Total issues to close: 2
  Successfully closed: 2
  Failed: 0

[✓] Results saved to: issue_operations/close_issues_20251225_185230.json

============================================================
✅ ALL OPERATIONS COMPLETED SUCCESSFULLY!
============================================================
```

## Result File Format

The script saves a JSON file with the following structure:

```json
{
  "timestamp": "2025-12-25T18:52:30.123456",
  "authentication": "successful",
  "privileges": {
    "repo_access": true,
    "issues_read": true,
    "issues_write": true,
    "pull_requests": true,
    "metadata": true
  },
  "issues": [
    {
      "issue_number": 293,
      "success": true,
      "timestamp": "2025-12-25T18:52:31.234567"
    },
    {
      "issue_number": 292,
      "success": true,
      "timestamp": "2025-12-25T18:52:32.345678"
    }
  ]
}
```

## Important Notes

### Issue Deletion
**Note**: The GitHub API does not support deleting issues. Issues can only be closed. This is a limitation of the GitHub API, not the script. The script implements the closest possible functionality by closing the issues.

### Authentication Requirements
- The script requires that the GitHub App is properly installed on the target repository
- The RSA private key must be valid and match the GitHub App configuration
- The app must have the necessary permissions (issues: write, metadata: read)

### Error Handling
The script includes comprehensive error handling:
- Failed authentication is reported clearly
- Individual issue operations can fail without stopping the script
- Detailed error messages help identify problems
- Network timeouts are set to 15 seconds

## Comparison with create_premium_forum_issue.py

| Feature | create_premium_forum_issue.py | close_issues.py |
|---------|------------------------------|-----------------|
| Authentication | RSA + GitHub App | Same |
| RSA Key | Yes | Same key |
| GitHub App ID | 1362906 | Same |
| Creates Issues | Yes | No |
| Closes Issues | Yes (after creation) | Yes |
| Privilege Testing | No | Yes |
| Saves Results | Yes | Yes |

## Troubleshooting

### Authentication Fails
- Verify the GitHub App is installed on the repository
- Check that the RSA private key is correct
- Ensure the app has the required permissions

### Issues Not Closing
- Verify the issue numbers exist
- Check that the app has "issues: write" permission
- Review the error message in the output

### Network Errors
- Check internet connectivity
- Verify GitHub API is accessible
- Check if there are any proxy/firewall restrictions

## Security Considerations

⚠️ **Security Warning**: This script contains a hardcoded RSA private key. In production environments:
1. Store private keys securely (e.g., environment variables, secrets management)
2. Never commit private keys to version control
3. Rotate keys regularly
4. Use key encryption at rest
5. Limit key permissions to minimum required

## Files Created

- `close_issues.py` - Main script
- `issue_operations/close_issues_*.json` - Result files (gitignored)

## Exit Codes

- `0` - All operations successful
- `1` - Some operations failed or authentication failed

## Author

Premium Forum System  
Date: 2025-12-25
