#!/usr/bin/env python3
# -*- coding: utf-8 -*-
r"""
运动世界 (com.zjwh.android_wh_physicalfitness) 网络层加解密工具
逆向自 libswsport.so :: SportJniUtils.encodeByAES / decodeByAES

算法: AES-128-CBC + PKCS7
IV  : 20/'610b\sct]]tX   (硬编码于 libswsport.so 0x1AB010)
Key : SportJniUtils.getSecretKey(i) 返回值的前 16 字节 (i = 0..6)

用法:
    python s31_crypto_tool.py keys
    python s31_crypto_tool.py enc 5 '{"a":1}'
    python s31_crypto_tool.py dec 5 <hex-ciphertext>
"""
import sys, io, base64, binascii

sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.primitives import padding

IV = bytes.fromhex('32302f27363130625c7363745d5d7458')   # "20/'610b\sct]]tX"

KEYS = {
    0: 'd0d6a3a4d0d2d2d0ddd2a2d4d6ddd4c8d2a4ddc9a4d5d1ddd5c8a2a1a2d1d1d3a4c9a3a2',
    1: '2f2d2ecbcbd0cbd2cc2f38eae8dfca',
    2: 'b1adc1dfd3d0cbd112100f07b2cbd6a5',
    3: '32302f27363130625c7363745d5d7458',
    4: '2f322d423e3839333e302c332e394330422f2e30312f2d3230322d31392c3c4230312d333c43382c2e332c2e3d2d322e2f3d434233322f41412c3030323d432d',
    5: 'd21314181dd0d214131e190f170f142319081913142127131413d5271314211712',
    6: '1035280bdd303834310608c9c808dddb3fcbcb31cc1c061c18063e3d0f09c918',
}


def key16(i: int) -> bytes:
    """SportJniUtils.getSecretKey(i) -> first 16 bytes used by EVP_aes_128_cbc."""
    raw = bytes.fromhex(KEYS[i])
    if len(raw) < 16:
        raise ValueError('key[%d] too short (%d bytes)' % (i, len(raw)))
    return raw[:16]


def encrypt(plain: bytes, i: int) -> bytes:
    padder = padding.PKCS7(128).padder()
    data = padder.update(plain) + padder.finalize()
    enc = Cipher(algorithms.AES(key16(i)), modes.CBC(IV)).encryptor()
    return enc.update(data) + enc.finalize()


def decrypt(cipher: bytes, i: int) -> bytes:
    dec = Cipher(algorithms.AES(key16(i)), modes.CBC(IV)).decryptor()
    data = dec.update(cipher) + dec.finalize()
    unpadder = padding.PKCS7(128).unpadder()
    return unpadder.update(data) + unpadder.finalize()


def main():
    if len(sys.argv) < 2 or sys.argv[1] == 'keys':
        print('IV =', IV.decode('latin1'), '|', IV.hex())
        print()
        for i in sorted(KEYS):
            raw = bytes.fromhex(KEYS[i])
            print('key[%d] len=%-3d used16=%s' % (i, len(raw), raw[:16].hex()))
            print('        material=%s' % raw.hex())
        return
    cmd = sys.argv[1]
    if cmd in ('enc', 'dec') and len(sys.argv) >= 4:
        idx = int(sys.argv[2])
        payload = sys.argv[3]
        if cmd == 'enc':
            pt = payload.encode('utf-8')
            ct = encrypt(pt, idx)
            print('hex   :', ct.hex())
            print('base64:', base64.b64encode(ct).decode())
        else:
            try:
                ct = bytes.fromhex(payload)
            except ValueError:
                ct = base64.b64decode(payload)
            pt = decrypt(ct, idx)
            try:
                print('plain :', pt.decode('utf-8'))
            except UnicodeDecodeError:
                print('plain(hex):', pt.hex())
        return
    print(__doc__)


if __name__ == '__main__':
    main()
