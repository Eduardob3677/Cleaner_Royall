#!/usr/bin/env python3
"""
Premium Forum Issue Creator - Command Line Version
Creates GitHub issues using command-line arguments for automation.

Usage:
    python3 create_forum_cli.py --id 61359 --method paypal --contact @user --uid 12345678
    python3 create_forum_cli.py --auto  # Auto-generate all values
"""

import sys
import argparse
from create_premium_forum_issue import PremiumForumIssueCreator

def main():
    parser = argparse.ArgumentParser(
        description='Create Premium Forum GitHub issues via command line',
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Examples:
  # Create issue with specific values
  python3 create_forum_cli.py --id 61359 --method paypal --contact @misfitbtly --uid 14268193
  
  # Create issue with auto-generated values
  python3 create_forum_cli.py --auto
  
  # Mix of specific and auto-generated
  python3 create_forum_cli.py --method credit_card --contact @user123
        """
    )
    
    parser.add_argument('--id', '--forum-id',
                       dest='forum_id',
                       help='Forum ID (5 digits)')
    
    parser.add_argument('--method',
                       choices=['paypal', 'credit_card', 'bank_transfer', 'other'],
                       default='paypal',
                       help='Payment method (default: paypal)')
    
    parser.add_argument('--contact',
                       help='Contact information (e.g., @username)')
    
    parser.add_argument('--uid',
                       help='Device UID (8 digits)')
    
    parser.add_argument('--comment',
                       default='',
                       help='Additional comment (optional)')
    
    parser.add_argument('--auto',
                       action='store_true',
                       help='Auto-generate all values')
    
    parser.add_argument('--dry-run',
                       action='store_true',
                       help='Show what would be created without actually creating the issue')
    
    args = parser.parse_args()
    
    # Print header
    print("""
╔══════════════════════════════════════════════════════════════╗
║                                                              ║
║       PREMIUM FORUM ISSUE CREATOR - CLI MODE                 ║
║          Command Line Interface                              ║
║                                                              ║
╚══════════════════════════════════════════════════════════════╝
    """)
    
    # Prepare data
    forum_id = None if args.auto else args.forum_id
    contact = None if args.auto else args.contact
    uid = None if args.auto else args.uid
    
    # Display configuration
    print("\n" + "="*60)
    print("CONFIGURATION")
    print("="*60)
    print(f"  Forum ID:   {forum_id or 'Auto-generate'}")
    print(f"  Method:     {args.method}")
    print(f"  Contact:    {contact or 'Auto-generate'}")
    print(f"  UID:        {uid or 'Auto-generate'}")
    print(f"  Comment:    {args.comment or '(empty)'}")
    print(f"  Dry Run:    {args.dry_run}")
    
    if args.dry_run:
        print("\n⚠️  DRY RUN MODE - No issue will be created")
    
    # Create issue creator
    creator = PremiumForumIssueCreator()
    
    if args.dry_run:
        # Just show what would be created
        print("\n" + "="*60)
        print("DRY RUN - Preview")
        print("="*60)
        
        # Generate values for preview
        import random
        preview_id = forum_id or str(random.randint(10000, 99999))
        preview_uid = uid or str(random.randint(10000000, 99999999))
        preview_contact = contact or f"@user{random.randint(1000, 9999)}"
        
        print(f"\nWould create issue with:")
        print(f"  Title: Premium Forum - {preview_id}")
        print(f"  Label: Activation Acess")
        print(f"  Body includes:")
        print(f"    - id: {preview_id}")
        print(f"    - method: {args.method}")
        print(f"    - contact: {preview_contact}")
        print(f"    - uid: {preview_uid}")
        print(f"    - TnX: <encrypted>")
        print(f"    - pid: <encrypted>")
        print(f"    - comment: {args.comment or '(empty)'}")
        
        print("\n✓ Dry run completed. Use without --dry-run to create the issue.")
        return 0
    
    # Create the issue
    print("\n" + "="*60)
    print("CREATING ISSUE")
    print("="*60)
    
    issue = creator.create_premium_forum_issue(
        forum_id=forum_id,
        method=args.method,
        contact=contact,
        uid=uid,
        comment=args.comment
    )
    
    if issue:
        print("\n" + "="*60)
        print("✅ SUCCESS!")
        print("="*60)
        print(f"\nIssue #{issue['number']} created successfully!")
        print(f"Title: {issue['title']}")
        print(f"URL: {issue['html_url']}")
        print(f"\nLocal data saved in: premium_forum_issues/")
        return 0
    else:
        print("\n" + "="*60)
        print("❌ FAILED")
        print("="*60)
        print("\nFailed to create issue. Please check the error messages above.")
        return 1

if __name__ == "__main__":
    try:
        sys.exit(main())
    except KeyboardInterrupt:
        print("\n\n❌ Cancelled by user.")
        sys.exit(1)
    except Exception as e:
        print(f"\n\n❌ Error: {e}")
        import traceback
        traceback.print_exc()
        sys.exit(1)
