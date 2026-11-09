# -*- coding: utf-8 -*-
"""Per-string XOR key recovery via known-plaintext dictionary."""
import sys, io, re, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_analysis\lib\libdeepknow-lib.so'
d = open(P, 'rb').read()
BASE_VA, BASE_FO = 0x15d000, 0x5c000
region = d[BASE_FO:BASE_FO+12688]

# Known Android/JNI vocabulary that this lib almost certainly contains.
# For each candidate key, test if decoding yields >=2 dictionary hits.
DICT = [b'android', b'Context', b'Class', b'Method', b'get', b'set', b'System',
        b'java', b'lang', b'reflect', b'Xposed', b'TracerPid', b'ro.', b'Shell',
        b'Location', b'isMock', b'debug', b'Build', b'Package', b'permission',
        b'Settings', b'ContentResolver', b'ClassLoader', b'ClassNotFound',
        b'Exception', b'NullPointer', b'fail', b'error', b'true', b'false']

VOWELS = set('aeiouAEIOU')
def readable(s: bytes) -> float:
    if not s: return 0
    letters = sum(chr(c).isalpha() for c in s)
    return letters / len(s)

results = []
for m in re.finditer(rb'[\x20-\x7e]{6,}', region):
    seg = m.group(0)
    best = None
    for k in range(256):
        dec = bytes(c ^ k for c in seg)
        if not all(0x20 <= c < 0x7f for c in dec):
            continue
        hits = sum(1 for w in DICT if w.lower() in dec.lower())
        if hits >= 1:
            sc = hits * 10 + readable(dec)
            if best is None or sc > best[0]:
                best = (sc, k, dec)
    if best and best[0] >= 10:
        results.append((BASE_VA+m.start(), best[1], best[2].decode('latin1')))

results.sort(key=lambda x: -x[0] if False else x[0], reverse=True)
print('recovered strings: %d\n' % len(results))
seen = set()
for va, k, s in results:
    if s in seen: continue
    seen.add(s)
    print('0x%-7x key=0x%02x  %s' % (va, k, s[:160]))
