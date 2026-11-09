# -*- coding: utf-8 -*-
"""Decrypt the whole .data string table with key 0x20 (case-flip XOR) and dump."""
import sys, io, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_analysis\lib\libdeepknow-lib.so'
d = open(P, 'rb').read()

BASE_VA, BASE_FO = 0x15d000, 0x5c000
region = d[BASE_FO:BASE_FO+12688]

VOWELS = set('aeiouAEIOU')
def good(s):
    if len(s) < 5: return False
    letters = sum(c.isalpha() for c in s)
    return letters / len(s) > 0.55 and not re.search(r'[^A-Za-z0-9 _\./:$\[\]\-\'\"\(\)=,;%]', s)

out = []
for m in re.finditer(rb'[\x20-\x7e]{5,}', region):
    seg = m.group(0)
    dec = bytes(c ^ 0x20 for c in seg)
    if not all(0x20 <= c < 0x7f for c in dec):
        continue
    s = dec.decode('latin1').strip()
    if good(s):
        out.append((BASE_VA+m.start(), s))

print('decrypted strings: %d\n' % len(out))
seen=set()
for va, s in out:
    if s in seen: continue
    seen.add(s)
    print('0x%-7x %s' % (va, s[:170]))
