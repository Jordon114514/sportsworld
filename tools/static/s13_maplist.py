# -*- coding: utf-8 -*-
"""Find the map_list inside each dex unit -> recover all id section sizes/offsets."""
import struct, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()
s = d[0x1030c:]
N = len(s)

units = [0x0002d7a4, 0x00a34f7c, 0x013411e4, 0x01bd1aa8,
         0x0243a600, 0x02d58730, 0x036b5e18, 0x03f67d54, N]

KNOWN = {0x0000, 0x0001, 0x0002, 0x0003, 0x0004, 0x0005, 0x0006,
         0x1000, 0x1001, 0x1002, 0x1003, 0x2000, 0x2001, 0x2002,
         0x2003, 0x2004, 0x2005, 0x2006, 0xf000}

def try_map(base, off, usize):
    if off + 4 > N: return None
    n = struct.unpack_from('<I', s, off)[0]
    if not (6 <= n <= 600): return None
    if off + 4 + n * 12 > N: return None
    items = []
    prev_off = -1
    for i in range(n):
        t, un, sz, o = struct.unpack_from('<HHII', s, off + 4 + i * 12)
        if t not in KNOWN: return None
        if un != 0: return None
        if o > usize: return None
        if o < prev_off: return None
        prev_off = o
        items.append((t, sz, o))
    types = [t for t, _, _ in items]
    if len(set(types)) != len(types): return None
    if 0x0000 not in types or 0x1000 not in types: return None
    if items[0][0] != 0x0000 or items[0][2] != 0: return None
    return items

print('== map_list search per unit ==')
results = []
for i in range(8):
    base, end = units[i], units[i+1]
    usize = end - base
    found = None
    # scan whole unit, prefer the genuine one (offset + 4 + n*12 lands exactly at end or near)
    for off in range(base + 112, end - 16):
        r = try_map(base, off, usize)
        if r:
            if off + 4 + len(r) * 12 == end:
                found = (off, r, 'exact_end')
                break
            if found is None:
                found = (off, r, 'candidate')
    print('\nunit%d base=0x%08x size=0x%x' % (i, base, usize))
    if not found:
        print('   map_list NOT FOUND'); results.append(None); continue
    off, r, how = found
    print('   map_list @0x%08x  (%s)  n=%d' % (off, how, len(r)))
    for t, sz, o in r:
        print('      type=0x%04x size=%-8d off=0x%08x  (rel 0x%x)' % (t, sz, o, o))
    results.append((base, usize, off, r))
