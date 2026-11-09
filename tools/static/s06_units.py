# -*- coding: utf-8 -*-
"""Verify DEX-unit hypothesis and locate every unit header."""
import struct

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()
TAIL = 0x1030c
s = d[TAIL:]
N = len(s)

def hd(buf, off, n=96, tag=''):
    print('  %s-- 0x%x --' % (tag, off))
    for i in range(0, n, 16):
        b = buf[off+i:off+i+16]
        if len(b) < 16: break
        print('    %08x  %-47s  %s' % (off+i, ' '.join('%02x' % x for x in b),
                                       ''.join(chr(x) if 32 <= x < 127 else '.' for x in b)))

# unit1 header candidate: string_ids at 0x2d814 => header at -112
cand = 0x2d814 - 112
hd(s, cand, 128, 'unit1 header? ')
print()
print('magic bytes there:', s[cand:cand+8])

print('\n== search "dex\\n" across payload ==')
idx = s.find(b'dex\n')
print('  first at', hex(idx) if idx >= 0 else None, 'count', s.count(b'dex\n'))

# Other candidate unit starts: string_ids offsets found earlier
cands = [(0x0002d814, 81610), (0x00a34fec, 59044), (0x01341254, 44575),
         (0x01bd1b18, 56578), (0x0243a670, 66757), (0x02d587a0, 65198),
         (0x036b5e88, 55894), (0x03f67dc4, 29653)]
for off, cnt in cands:
    st = off - 112
    print('\n== candidate unit header at 0x%x (string_ids 0x%x count %d) ==' % (st, off, cnt))
    if st >= 0:
        hd(s, st, 112)
