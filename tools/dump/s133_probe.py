# -*- coding: utf-8 -*-
"""Scan full memory more aggressively: find ALL dex headers in the 18MB region
plus check where the RunPlanActivity string lives."""
import sys, io, struct, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\m189.bin'
d = open(P, 'rb').read()

# where is RunPlanActivity?
for m in re.finditer(rb'RunPlanActivity', d):
    o = m.start()
    print('RunPlanActivity at 0x%x' % o)
    ctx = d[max(0,o-80):o+80]
    print('  ctx:', ''.join(chr(c) if 32<=c<127 else '.' for c in ctx))
    print()

# scan for dex magic with looser validation
print('== all dex-ish headers ==')
for m in re.finditer(rb'dex\n0[0-9]{2}\x00', d):
    o = m.start()
    if o + 112 > len(d): continue
    hdr = d[o+32:o+112]
    fs, hs, endian = struct.unpack_from('<III', d, o+32)
    print('  0x%-8x file_size=%-9d hdr=%-4d endian=0x%08x' % (o, fs, hs, endian))

print('\n== does this region contain "com/zjwh" at all? ==')
n = d.count(b'com/zjwh')
print('  com/zjwh occurrences:', n)
if n:
    for m in list(re.finditer(rb'com/zjwh[^\x00]{0,60}', d))[:10]:
        print('   0x%x %s' % (m.start(), m.group(0)[:70].decode('latin1')))
