# -*- coding: utf-8 -*-
"""Verify: string offsets are relative to the unit base. Then locate all id tables."""
import struct, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()
s = d[0x1030c:]
N = len(s)

units = [(0x0002d7a4, 0x0002d814, 81610),
         (0x00a34f7c, 0x00a34fec, 59044),
         (0x013411e4, 0x01341254, 44575),
         (0x01bd1aa8, 0x01bd1b18, 56578),
         (0x0243a600, 0x0243a670, 66757),
         (0x02d58730, 0x02d587a0, 65198),
         (0x036b5e18, 0x036b5e88, 55894),
         (0x03f67d54, 0x03f67dc4, 29653)]

def parse_strings(base, so, sc):
    offs = struct.unpack_from('<%dI' % sc, s, so)
    ok = 0; bad = 0; first_bad = None
    for k in range(sc):
        o = base + offs[k]
        if o >= N:
            bad += 1; continue
        e = s.find(b'\x00', o, o + 4096)
        if e < 0:
            bad += 1
            if first_bad is None: first_bad = k
            continue
        raw = s[o:e]
        if all(0x20 <= b < 0x7f for b in raw) or len(raw) == 0:
            ok += 1
        else:
            bad += 1
            if first_bad is None: first_bad = k
    return ok, bad, first_bad, offs

for i, (st, so, sc) in enumerate(units):
    ok, bad, fb, offs = parse_strings(st, so, sc)
    print('unit%d base=0x%08x  strings ok=%d bad=%d (%.1f%%)  first_bad_idx=%s  off range 0x%x..0x%x' % (
        i, st, ok, bad, 100.0 * ok / sc, fb, offs[0], offs[-1]))
