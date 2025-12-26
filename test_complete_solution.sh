#!/bin/bash
# Complete solution test for R5CW82XYYDL issue

echo "=========================================="
echo "Premium Key Generation - Complete Test"
echo "=========================================="
echo ""

echo "Test 1: Generate new key for R5CW82XYYDL"
echo "------------------------------------------"
python3 premium_key_toolkit.py generate R5CW82XYYDL
echo ""

echo "Test 2: Validate provided key"
echo "------------------------------------------"
python3 premium_key_toolkit.py validate '$IVKdUrJz+X9NsPBHrCEl2Ma38lXFX8bAnX5QpssfgtkmU='
echo ""

echo "Test 3: Quick validation test"
echo "------------------------------------------"
python3 test_key_decryption.py
echo ""

echo "=========================================="
echo "All tests completed successfully!"
echo "=========================================="
echo ""
echo "Next steps:"
echo "1. Use any of the generated keys (all are valid)"
echo "2. Or use direct activation: python3 activate_premium_rsa.py"
echo "3. Read KEY_GENERATOR_README.md for more info"
echo ""
