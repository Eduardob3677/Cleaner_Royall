#!/usr/bin/env python3
"""
Test script to verify JWT generation and RSA signature validation
without creating actual GitHub issues.
"""

import sys
import json
import time
import base64

try:
    from Crypto.PublicKey import RSA
    from Crypto.Signature import pkcs1_15
    from Crypto.Hash import SHA256
except ImportError:
    print("[ERROR] pycryptodome library is required.")
    sys.exit(1)

# Test with the RSA key
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

APP_ID = "1362906"

def url_safe_base64_encode(data: bytes) -> str:
    """URL-safe base64 encoding without padding"""
    encoded = base64.urlsafe_b64encode(data).decode('utf-8')
    return encoded.rstrip('=')

def create_jwt():
    """Create JWT token for GitHub App authentication"""
    private_key = RSA.import_key(RSA_PRIVATE_KEY)
    
    now = int(time.time())
    iat = now - 60
    exp = now + 600
    
    # JWT Header
    header = {
        "alg": "RS256",
        "typ": "JWT"
    }
    
    # JWT Payload
    payload = {
        "iss": APP_ID,
        "iat": iat,
        "exp": exp
    }
    
    # Encode header and payload
    header_b64 = url_safe_base64_encode(
        json.dumps(header, separators=(',', ':')).encode('utf-8')
    )
    payload_b64 = url_safe_base64_encode(
        json.dumps(payload, separators=(',', ':')).encode('utf-8')
    )
    
    # Create signing input
    signing_input = f"{header_b64}.{payload_b64}"
    
    # Sign with RSA private key
    h = SHA256.new(signing_input.encode('utf-8'))
    signature = pkcs1_15.new(private_key).sign(h)
    
    # Encode signature
    signature_b64 = url_safe_base64_encode(signature)
    
    # Return complete JWT
    jwt = f"{signing_input}.{signature_b64}"
    
    return jwt, header_b64, payload_b64, signature_b64, signing_input

def verify_jwt_signature(signing_input: str, signature_b64: str):
    """Verify the JWT signature"""
    private_key = RSA.import_key(RSA_PRIVATE_KEY)
    public_key = private_key.publickey()
    
    # Decode signature (add padding if needed)
    padding_needed = len(signature_b64) % 4
    if padding_needed:
        signature_b64 += '=' * (4 - padding_needed)
    
    signature = base64.urlsafe_b64decode(signature_b64)
    
    # Verify
    h = SHA256.new(signing_input.encode('utf-8'))
    try:
        pkcs1_15.new(public_key).verify(h, signature)
        return True
    except (ValueError, TypeError):
        return False

def main():
    print("="*60)
    print("JWT GENERATION AND SIGNATURE VALIDATION TEST")
    print("="*60)
    
    print("\n[*] Generating JWT token...")
    jwt, header_b64, payload_b64, signature_b64, signing_input = create_jwt()
    
    print(f"\n[✓] JWT generated successfully!")
    print(f"\nJWT Components:")
    print(f"  Header (Base64):    {header_b64}")
    print(f"  Payload (Base64):   {payload_b64}")
    print(f"  Signature (Base64): {signature_b64[:50]}...")
    
    print(f"\nFull JWT Token:")
    print(f"  {jwt[:100]}...")
    print(f"  Length: {len(jwt)} characters")
    
    # Decode and display header and payload
    print(f"\nDecoded Header:")
    header_decoded = json.loads(base64.urlsafe_b64decode(header_b64 + '=='))
    print(f"  {json.dumps(header_decoded, indent=2)}")
    
    print(f"\nDecoded Payload:")
    payload_decoded = json.loads(base64.urlsafe_b64decode(payload_b64 + '=='))
    print(f"  {json.dumps(payload_decoded, indent=2)}")
    
    # Verify signature
    print(f"\n[*] Verifying RSA signature...")
    is_valid = verify_jwt_signature(signing_input, signature_b64)
    
    if is_valid:
        print(f"[✓] Signature verification: PASSED")
        print(f"[✓] JWT is valid and correctly signed with RS256")
    else:
        print(f"[✗] Signature verification: FAILED")
        return 1
    
    print("\n" + "="*60)
    print("ALL TESTS PASSED!")
    print("="*60)
    print("\nThe JWT token is correctly generated and signed.")
    print("This token can be used to authenticate with GitHub API.")
    
    return 0

if __name__ == "__main__":
    sys.exit(main())
