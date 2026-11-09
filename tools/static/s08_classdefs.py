# -*- coding: utf-8 -*-
"""Locate class_defs tables (class_defs[i].class_idx == i) and derive unit layout."""
import struct

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()
TAIL = 0x1030c
s = d[TAIL:]
N = len(s)

units = [(0x0002d7a4, 0x0002d814, 81610),
         (0x00a34f7c, 0x00a34fec, 59044),
         (0x013411e4, 0x01341254, 44575),
         (0x01bd1aa8, 0x01bd1b18, 56578),
         (0x0243a600, 0x0243a670, 66757),
         (0x02d58730, 0x02d587a0, 65198),
         (0x036b5e18, 0x036b5e88, 55894),
         (0x03f67d54, 0x03f67dc4, 29653)]
starts = [u[0] for u in units] + [N]

def find_classdefs(lo, hi, type_count):
    """class_defs[i].class_idx must == i (class_defs sorted by class_idx, 72 bytes each)."""
    best = None
    for off in range(lo, hi - 72 * 8, 4):
        if struct.unpack_from('<I', s, off)[0] != 0:
            continue
        ok = 0
        for i in range(1, 32):
            o = off + i * 72
            if o + 4 > hi: break
            if struct.unpack_from('<I', s, o)[0] == i:
                ok += 1
            else:
                break
        if ok >= 24:
            if best is None:
                best = off
                cnt = ok
    return best

for (u0, so, sc), uend in zip(units, starts[1:]):
    typ = so + sc * 4
    tcnt = struct.unpack_from('<I', s, typ)[0] if typ + 4 <= N else -1
    cd = find_classdefs(typ, uend, 0)
    print('unit@0x%08x end=0x%08x size=%d' % (u0, uend, uend - u0))
    print('   string_ids 0x%08x cnt=%d' % (so, sc))
    print('   type_ids   0x%08x cnt=?  first=%d' % (typ, tcnt))
    if cd:
        n = 0
        while cd + (n + 1) * 72 <= uend and struct.unpack_from('<I', s, cd + n * 72)[0] == n:
            n += 1
        print('   class_defs 0x%08x cnt=%d  (72*%d=%d bytes) ends 0x%x' % (cd, n, n, n*72, cd + n*72))
        # inspect last class_def table entry fields
        last = cd + (n - 1) * 72
        flds = struct.unpack_from('<8I', s, last)
        print('   last class_def:', ['%#x' % f for f in flds])
        d0 = struct.unpack_from('<8I', s, cd)
        print('   first class_def:', ['%#x' % f for f in d0])
    else:
        print('   class_defs NOT FOUND')
    print()
