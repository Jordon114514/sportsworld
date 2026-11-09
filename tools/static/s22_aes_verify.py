# -*- coding: utf-8 -*-
"""Verify the extracted AES-128-CBC parameters by round-trip."""
import sys, io, binascii
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.primitives import padding

IV = bytes.fromhex('32 30 2f 27 36 31 30 62 5c 73 63 74 5d 5d 74 58'.replace(' ', ''))
KEYS = {
    0: bytes.fromhex('d0d6a3a4d0d2d2d0ddd2a2d4d6ddd4c8d2a4ddc9a4d5d1ddd5c8a2a1a2d1d1d3a4c9a3a2'),
    1: bytes.fromhex('2f2d2ecbcbd0cbd2cc2f38eae8dfca'),
    2: bytes.fromhex('b1adc1dfd3d0cbd112100f07b2cbd6a5'),
    3: bytes.fromhex('32302f2736313062 5c7363745d5d7458'.replace(' ', '')),
    4: bytes.fromhex('2f322d423e3839333e302c332e394330422f2e30312f2d3230322d31392c3c4230312d333c43382c2e332c2e3d2d322e2f3d434233322f41412c3030323d432d'),
    5: bytes.fromhex('d21314181dd0d214131e190f170f142319081913142127131413d5271314211712'),
    6: bytes.fromhex('1035280bdd303834310608c9c808dddb3fcbcb31cc1c061c18063e3d0f09c918'),
}

print('IV =', IV, '| ascii:', IV.decode('latin1'), '| len', len(IV))
print()
for idx, k in KEYS.items():
    print('key[%d] len=%-3d  %s' % (idx, len(k), k.hex()))
    print('        ascii: %r' % k.decode('latin1'))
print()

# AES-128 uses the first 16 bytes of the key material
def enc(pt, key16, iv):
    p = padding.PKCS7(128).padder()
    data = p.update(pt) + p.finalize()
    c = Cipher(algorithms.AES(key16), modes.CBC(iv)).encryptor()
    return c.update(data) + c.finalize()

def dec(ct, key16, iv):
    c = Cipher(algorithms.AES(key16), modes.CBC(iv)).decryptor()
    data = c.update(ct) + c.finalize()
    u = padding.PKCS7(128).unpadder()
    return u.update(data) + u.finalize()

print('== round-trip check for every key (AES-128-CBC, key=first 16 bytes of material, IV=hardcoded) ==')
pt = b'{"userId":"test","distance":3.14,"lat":30.1,"lng":120.2}'
for idx, k in KEYS.items():
    k16 = (k + b'\x00' * 16)[:16]
    try:
        ct = enc(pt, k16, IV)
        back = dec(ct, k16, IV)
        print('  key[%d] OK  ct=%s  roundtrip=%s' % (idx, ct.hex()[:48] + '...', back == pt))
    except Exception as e:
        print('  key[%d] FAIL %s' % (idx, e))

print()
print('== note: key[3] material == IV ==')
print('  ', KEYS[3] == IV)
