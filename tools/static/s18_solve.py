# -*- coding: utf-8 -*-
"""Solve the true string_data base by brute-force ULEB validity, and recompute all offsets."""
import struct, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

d = open(r'D:\schoolrun\_analysis\classes.dex', 'rb').read()
s = d[0x1030c:]
N = len(s)

base, end = 0x0002d7a4, 0x00a34f7c
SO = base + 0x70
SC = 81610
offs = struct.unpack_from('<%dI' % SC, s, SO)

# map entries from s13 for unit0 (t, size, offset)
mitems = [(0x0000,1,0),(0x0001,82606,0x70),(0x0002,10472,0x50b28),(0x0003,16042,0x5aec8),
          (0x0004,58211,0x89ec0),(0x0005,65526,0xfb9d8),(0x0006,8641,0x17b988),
          (0x2001,54559,0x1bf1a8),(0x2003,2914,0x538168),(0x1001,9147,0x541338),
          (0x2002,82606,0x557d60),(0x2004,14215,0x7eba06),(0x2005,1023,0x8d272f),
          (0x1003,12472,0x8f5f90),(0x1002,586,0x91b404),(0x2006,7092,0x91e7e8),
          (0x1000,1,0x980c18),(0x2000,8311,0x980cf4)]

print('== section sizes vs map offsets ==')
for t, sz, o in mitems[:7]:
    print('  t=0x%04x size=%-7d map_off=0x%08x' % (t, sz, o))
print('  header=0x70 ; string_ids_end = 0x%x' % (0x70 + 82606*4))
print('  string_ids_end(real 81610)= 0x%x' % (0x70 + 81610*4))

# brute force: find delta B such that s[B + offs[k]] is a valid uleb+string+NUL
def uleb_at(o):
    if o < 0 or o + 1 >= N: return None
    r = sh = 0; p = o
    for _ in range(5):
        if p >= N: return None
        b = s[p]; p += 1
        r |= (b & 0x7f) << sh
        if not b & 0x80: return r, p
        sh += 7
    return None

sample = [offs[k] for k in range(0, SC, 211)]  # ~388 samples
print('\n== brute force base delta (candidate: multiples of 0x10 in 0..0x300000) ==')
best = []
for B in range(0, 0x300000, 0x10):
    ok = 0
    for o in sample:
        v = uleb_at(B + o)
        if v and 0 < v[0] < 4096 and v[1] + v[0] < N and s[v[1] + v[0]] == 0:
            ok += 1
    best.append((ok, B))
best.sort(reverse=True)
for ok, B in best[:8]:
    print('  B=0x%08x  ok=%d/%d' % (B, ok, len(sample)))

print('\n== fine scan around the winner ==')
B0 = best[0][1]
for B in range(max(0, B0-0x40), B0+0x40):
    ok = 0
    for o in sample:
        v = uleb_at(B + o)
        if v and 0 < v[0] < 4096 and v[1] + v[0] < N and s[v[1] + v[0]] == 0:
            ok += 1
    if ok > len(sample)*0.8:
        print('  B=0x%08x  ok=%d/%d' % (B, ok, len(sample)))
