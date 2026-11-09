# -*- coding: utf-8 -*-
"""Bulk-decrypt XOR 0x07 strings, filtered by readability + keyword."""
import re, sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_analysis\lib\libdeepknow-lib.so'
d = open(P, 'rb').read()

VOWELS = set('aeiouAEIOU')
def score(s):
    if not s: return 0
    n = len(s)
    letters = sum(c.isalpha() for c in s)
    spaces = s.count(' ')
    vowels = sum(c in VOWELS for c in s)
    # ratio of sane chars
    return (letters + spaces*2 + vowels) / max(1, n)

cands = []
for m in re.finditer(rb'[\x20-\x7e]{8,}', d):
    seg = m.group(0)
    dec = bytes(c ^ 0x07 for c in seg)
    if not all(0x20 <= c < 0x7f for c in dec):
        continue
    s = dec.decode('latin1').strip()
    if len(s) < 8:
        continue
    sc = score(s)
    if sc >= 0.62 and (' ' in s or ':' in s or '_' in s):
        cands.append((m.start(), s, sc))

cands.sort(key=lambda x: -x[2])
print('high-confidence decrypted strings: %d\n' % len(cands))
seen = set()
for off, s, sc in cands:
    if s in seen: continue
    seen.add(s)
    print('  0x%-7x [%.2f] %s' % (off, sc, s[:170]))
