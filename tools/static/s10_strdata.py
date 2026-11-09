# -*- coding: utf-8 -*-
import struct, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()
TAIL = 0x1030c
s = d[TAIL:]
N = len(s)
SO, SC = 0x0002d814, 81610
offs = struct.unpack_from('<%dI' % SC, s, SO)

def hd(off, n=160):
    print('-- 0x%x --' % off)
    for i in range(0, n, 16):
        b = s[off+i:off+i+16]
        if len(b) < 16: break
        print('  %08x  %-47s  %s' % (off+i, ' '.join('%02x' % x for x in b),
                                     ''.join(chr(x) if 32 <= x < 127 else '.' for x in b)))

hd(0x577246, 192)
print()
hd(0x5773fb, 96)
print()
print('== histogram of "first uleb byte" at each string_data offset ==')
import collections
c = collections.Counter(s[o] for o in offs)
print('  most common first bytes:', [(hex(k), v) for k, v in c.most_common(12)])
print('== how many offsets point at a plausible MUTF8 start (len byte small) ==')
small = sum(1 for o in offs if s[o] < 0x80)
print('  len<0x80 :', small, '/', SC)
