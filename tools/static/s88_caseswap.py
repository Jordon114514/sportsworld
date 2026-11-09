# -*- coding: utf-8 -*-
"""Decode remaining obfuscated strings, using case-flip insight: keys differ per
string but encoded == plaintext with bit5 flipped on letters (key 0x20), except
where the original char was uppercase (then key 0x00 effect)."""

import sys, io, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_analysis\lib\libdeepknow-lib.so'
d = open(P, 'rb').read()
region = d[0x5c000:0x5c000+12688]

# Observation: many strings decode with a *single* key, but the key varies.
# For a run of letters, XOR 0x20 swaps case. So a string whose plaintext is
# "XPOSED_IMEI" encodes to "xposed_imei" with key 0x20 -- meaning the cipher is
# just a case swap in those cases. For non-letters the key must be 0.
# => strings containing only A-Za-z0-9_ can be decoded by CASE-SWAP only.

def try_caseswap(seg: bytes):
    out = bytearray()
    for c in seg:
        if 0x61 <= c <= 0x7a:      # a-z -> A-Z
            out.append(c - 0x20)
        elif 0x41 <= c <= 0x5a:    # A-Z -> a-z
            out.append(c + 0x20)
        else:
            out.append(c)
    return bytes(out)

KEYWORDS = (b'xposed', b'magisk', b'frida', b'substrate', b'tracer', b'fakelocation',
            b'ro.', b'/system', b'/proc', b'su', b'build', b'getprop', b'thermal',
            b'sensor', b'ls ', b'ps ', b'imei', b'mac', b'debug', b'emulator')

print('== case-swap decode (key 0x20 on letters only) ==')
seen = set()
for m in re.finditer(rb'[\x20-\x7e]{5,140}', region):
    seg = m.group(0)
    dec = try_caseswap(seg)
    low = dec.lower()
    if any(k in low for k in KEYWORDS) and dec not in seen:
        seen.add(dec)
        s = dec.decode('latin1')
        if sum(c.isalpha() or c in ' /._-:0123456789' for c in s)/len(s) > 0.75:
            print('  0x%-7x %s' % (0x15d000+m.start(), s[:160]))
