# -*- coding: utf-8 -*-
"""Carve the 68MB palette: locate ID tables, PK archives, structural regions."""
import struct, collections, re, zlib

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()
TAIL = 0x1030c
s = d[TAIL:]
print('payload size =', len(s), ' file size =', len(d))

def hd(buf, off, n=112):
    print('  -- 0x%x --' % off)
    for i in range(0, n, 16):
        b = buf[off+i:off+i+16]
        if len(b) < 16: break
        print('  %08x  %-47s  %s' % (off+i, ' '.join('%02x' % x for x in b),
                                     ''.join(chr(x) if 32 <= x < 127 else '.' for x in b)))

for off in (0x0, 0x2f000, 0x2ff00, 0x3f000, 0x40000, 0x80000, 0x880000, 0x8a0000):
    if off < len(s):
        hd(s, off)

print('\n== PK local headers ==')
for m in re.finditer(rb'PK\x03\x04', s):
    o = m.start()
    (sig, ver, flags, method, mt, md, crc, csize, usize, nlen, elen) = struct.unpack_from('<IHHHHHIIIHH', s, o)
    name = s[o+30:o+30+nlen]
    print('  0x%08x ver=%d method=%d csize=%d usize=%d name=%r' % (o, ver, method, csize, usize, name[:60]))

print('\n== tail of file ==')
hd(s, len(s) - 256, 256)

# ---- look for a method_ids-like table: runs of 8-byte records (u16 class, u16 proto, u32 name)
print('\n== scanning for ID-table-like runs (8-byte records) ==')
def looks_like_method_ids(off, n=4096):
    if off + n*8 > len(s): return False
    ok = 0; prev = -1
    for i in range(n):
        c, pr, nm = struct.unpack_from('<HHI', s, off + i*8)
        if c < 0x8000 and pr < 0x10000 and nm > 0:
            ok += 1
    return ok

best = []
step = 0x1000
for off in range(0, len(s) - 0x20000, step):
    rec = struct.unpack_from('<HHI', s, off)
    rec2 = struct.unpack_from('<HHI', s, off + 8)
    if rec[0] == 0 and rec[1] == 0 and rec[2] < 0x100000 and rec2[0] < 0x20000 and rec2[1] < 0x20000:
        best.append(off)
print('candidate starts:', ['0x%x' % x for x in best[:40]], 'count', len(best))
