# -*- coding: utf-8 -*-
"""Diagnose string_data base and true section offsets for unit0."""
import struct, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

d = open(r'D:\schoolrun\_analysis\classes.dex', 'rb').read()
s = d[0x1030c:]
N = len(s)
base, end = 0x0002d7a4, 0x00a34f7c
SO, SC = base + 0x70, 81610
offs = struct.unpack_from('<%dI' % SC, s, SO)
print('string_ids value range: 0x%x .. 0x%x' % (min(offs), max(offs)))
print('first 8:', [hex(x) for x in offs[:8]])

# What does each interpretation look like at string_ids[0]?
for o in (offs[0], base + offs[0]):
    print('\n-- dump at 0x%x --' % o)
    for i in range(0, 64, 16):
        b = s[o+i:o+i+16]
        print('   %08x  %-47s  %s' % (o+i, ' '.join('%02x' % x for x in b),
              ''.join(chr(x) if 32 <= x < 127 else '.' for x in b)))

# Candidate: string_data starts at base + min(offs) - uleb len
print('\n== uleb128 parse success at base+o vs o ==')
def uleb(o):
    r = sh = 0
    for _ in range(5):
        b = s[o]; o += 1
        r |= (b & 0x7f) << sh
        if not b & 0x80: return r, o
        sh += 7
    return None, o

for mode, fn in (('base+o', lambda o: base + o), ('o', lambda o: o)):
    ok = 0
    for k in range(0, SC, 97):
        o = fn(offs[k])
        if o + 1 >= N: continue
        ln, p = uleb(o)
        if ln is not None and 0 < ln < 4096 and p + ln < N and s[p+ln] == 0:
            raw = s[p:p+ln]
            if all(0x20 <= b < 0x7f or b >= 0x80 for b in raw):
                ok += 1
    print('   %-8s uleb-valid %d / %d samples' % (mode, ok, len(range(0, SC, 97))))

# Find where string_data really is: giant runs of NUL-terminated short ASCII
print('\n== locate string_data region: density of short ASCII runs per 64KiB ==')
for off in range(0x500000, 0x840000, 0x10000):
    b = s[off:off+0x10000]
    # count NUL-terminated printable runs of length 3..80
    cnt = 0; i = 0
    while i < len(b):
        j = b.find(b'\x00', i, i + 100)
        if j < 0: break
        if 3 <= j - i <= 80 and all(0x20 <= c < 0x7f for c in b[i:j]): cnt += 1
        i = j + 1
    if cnt > 200:
        print('   0x%08x : %d runs' % (off, cnt))
