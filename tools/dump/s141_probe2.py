# -*- coding: utf-8 -*-
"""Check what r0005's 29 'magic' hits really are, and identify r0095's dex."""
import sys, io, struct, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

d = open(r'D:\schoolrun\_rev\r0005.bin', 'rb').read()
print('== r0005: context around each dex magic ==')
i = 0
n = 0
while n < 8:
    i = d.find(b'dex\n', i)
    if i < 0: break
    ctx = d[i:i+16]
    print('  0x%-8x %r' % (i, ctx))
    i += 4; n += 1

print('\n== r0005: does it contain business strings at all? ==')
for k in (b'com/zjwh', b'RunPlanActivity', b'Lcom/zjwh'):
    print('  %-22s %d' % (k.decode(), d.count(k)))

print('\n== r0095: identify the dex ==')
d2 = open(r'D:\schoolrun\_rev\r0095.bin', 'rb').read()
off = 0x944
fs = struct.unpack_from('<I', d2, off+32)[0]
open(r'D:\schoolrun\_rev\live_dex\r0095_dex.dex', 'wb').write(d2[off:off+fs])
from androguard.core.dex import DEX as DexCls
dx = DexCls(d2[off:off+fs])
cls = [c.get_name() for c in dx.get_classes()]
print('  classes:', len(cls))
import collections
pkg = collections.Counter()
for c in cls:
    parts = c[1:-1].split('/')
    pkg['/'.join(parts[:3]) if len(parts) >= 3 else parts[0]] += 1
print('  top packages:')
for k, v in pkg.most_common(12):
    print('    %-44s %d' % (k, v))
