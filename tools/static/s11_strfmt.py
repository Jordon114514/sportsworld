# -*- coding: utf-8 -*-
import struct, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()
TAIL = 0x1030c
s = d[TAIL:]
SO, SC = 0x0002d814, 81610
offs = struct.unpack_from('<%dI' % SC, s, SO)

print('== raw slice at first 30 string offsets ==')
for k in range(30):
    o = offs[k]
    raw = s[o:o+48]
    print('  [%5d] 0x%08x  %r' % (k, o, raw))

print('\n== guess A: NUL-terminated, natural order ==')
for k in (0, 5, 100, 1000, 30000, 80000):
    o = offs[k]
    e = s.find(b'\x00', o)
    print('  [%5d] 0x%08x  len=%3d  %r' % (k, o, e-o, s[o:e][:60]))

print('\n== guess B: reversed ==')
for k in (0, 5, 100, 1000, 30000, 80000):
    o = offs[k]
    e = s.find(b'\x00', o)
    v = s[o:e][::-1]
    print('  [%5d] 0x%08x  rev=%r' % (k, o, v[:60]))
