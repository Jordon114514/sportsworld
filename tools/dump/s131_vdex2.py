# -*- coding: utf-8 -*-
"""VDEX 027 header: correct layout + DEX extraction."""
import sys, io, struct, re, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\vdex.bin'
d = open(P, 'rb').read()
print('size: %.2f MB' % (len(d)/1048576))

# vdex 027 (Android 14/15): magic[4] version[4], then:
#  number_of_dex_files        u32
#  dex_size                   u32
#  verifier_deps_size         u32
#  quickening_info_size       u32
#  ...
# but observed: n=4, dex_size=0 -> we are reading wrong field order or there's
# checksum first. Dump the first 128 bytes to inspect.
print('\nfirst 128 bytes:')
for i in range(0, 128, 16):
    b = d[i:i+16]
    print('  %04x  %-47s  %s' % (i, ' '.join('%02x' % x for x in b),
          ''.join(chr(x) if 32 <= x < 127 else '.' for x in b)))

# interpret as u32 array
print('\nu32 view (first 24):')
for i in range(24):
    v = struct.unpack_from('<I', d, 8 + i*4)[0]
    print('  [%2d] off=0x%02x  %d  (0x%x)' % (i, 8+i*4, v, v))

# scan whole file for dex magic regardless of header
idx = [m.start() for m in re.finditer(rb'dex\n0[0-9]{2}\x00', d)]
print('\ndex magic in whole file: %d' % len(idx))
for o in idx[:12]:
    try:
        fs = struct.unpack_from('<I', d, o+32)[0]
        sc = struct.unpack_from('<I', d, o+56)[0]
        cc = struct.unpack_from('<I', d, o+96)[0]
        ok = 0 < fs <= len(d) - o
        print('  0x%-9x file_size=%-9d strings=%-7d classes=%-6d fits=%s' % (o, fs, sc, cc, ok))
    except Exception as e:
        print('  0x%-9x <err>' % o)
