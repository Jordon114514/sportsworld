# -*- coding: utf-8 -*-
"""Brute-force multi-key XOR on the .data string table region."""
import sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_analysis\lib\libdeepknow-lib.so'
d = open(P, 'rb').read()

# vaddr 0x15d000 == file offset 0x5c000
BASE_VA, BASE_FO = 0x15d000, 0x5c000
def va2fo(va): return BASE_FO + (va - BASE_VA)

VOWELS = set('aeiouAEIOU')
def score(s):
    if len(s) < 6: return 0
    letters = sum(c.isalpha() for c in s)
    spaces = s.count(' ')
    return (letters + spaces*3 + sum(c in VOWELS for c in s)) / len(s)

print('== scan .data for xor-encoded ascii runs ==')
best_overall = []
start_va = 0x15d000
end_va = 0x15d000 + 12688
region = d[va2fo(start_va):va2fo(start_va)+12688]

# find runs of printable that decode to printable under some key
i = 0
n = len(region)
while i < n:
    if not (0x20 <= region[i] < 0x7f or region[i] == 0):
        i += 1
        continue
    j = i
    while j < n and (0x20 <= region[j] < 0x7f):
        j += 1
    seg = region[i:j]
    if len(seg) >= 10:
        for k in range(1, 256):
            if k == 0x07:
                continue
            dec = bytes(c ^ k for c in seg)
            if not all(0x20 <= c < 0x7f for c in dec):
                continue
            s = dec.decode('latin1')
            sc = score(s)
            if sc >= 0.80 and (' ' in s or '.' in s or '/' in s):
                best_overall.append((sc, start_va+i, k, s))
            break_outer = False
    i = j if j > i else i+1

best_overall.sort(key=lambda x: -x[0])
seen=set()
for sc, va, k, s in best_overall[:40]:
    key=(k,s)
    if key in seen: continue
    seen.add(key)
    print('  0x%-7x key=0x%02x [%.2f] %s' % (va, k, sc, s[:150]))
print('\ntotal candidates:', len(best_overall))
