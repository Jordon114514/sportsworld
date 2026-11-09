# -*- coding: utf-8 -*-
"""Rebuild decompilable DEX files from the palette: restore the 112-byte header."""
import struct, hashlib, zlib, os, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_analysis\classes.dex'
OUT = r'D:\schoolrun\_rev\dex'
os.makedirs(OUT, exist_ok=True)

d = open(SRC, 'rb').read()
s = d[0x1030c:]
N = len(s)

BASE = [0x0002d7a4, 0x00a34f7c, 0x013411e4, 0x01bd1aa8,
        0x0243a600, 0x02d58730, 0x036b5e18, 0x03f67d54]
END = BASE[1:] + [N]

KNOWN = {0x0000, 0x0001, 0x0002, 0x0003, 0x0004, 0x0005, 0x0006,
         0x1000, 0x1001, 0x1002, 0x1003, 0x2000, 0x2001, 0x2002,
         0x2003, 0x2004, 0x2005, 0x2006, 0xf000}

TYPE2HDR = {0x0001: ('string_ids', 4), 0x0002: ('type_ids', 4), 0x0003: ('proto_ids', 12),
            0x0004: ('field_ids', 8), 0x0005: ('method_ids', 8), 0x0006: ('class_defs', 32)}

def try_map(off, usize):
    if off + 4 > N: return None
    n = struct.unpack_from('<I', s, off)[0]
    if not (6 <= n <= 600): return None
    if off + 4 + n * 12 > N: return None
    items, prev = [], -1
    for i in range(n):
        t, un, sz, o = struct.unpack_from('<HHII', s, off + 4 + i * 12)
        if t not in KNOWN or un != 0 or o > usize or o < prev: return None
        prev = o
        items.append((t, sz, o))
    types = [t for t, _, _ in items]
    if len(set(types)) != len(types) or 0x0000 not in types or 0x1000 not in types: return None
    if items[0][0] != 0x0000 or items[0][2] != 0: return None
    return items

def find_map(base, end, usize):
    cand = None
    for off in range(base + 112, end - 16):
        r = try_map(off, usize)
        if r:
            if off + 4 + len(r) * 12 == end:
                return off, r          # perfect: map_list is last thing in the unit
            if cand is None:
                cand = (off, r)
    return cand if cand else (None, None)

report = []
for u in range(8):
    base, end = BASE[u], END[u]
    usize = end - base
    moff, mitems = find_map(base, end, usize)
    if not moff:
        print('unit%d (0x%08x): map NOT FOUND' % (u, base)); continue

    # ---- header fields from map ----
    hdr = {}
    for t, sz, o in mitems:
        if t in TYPE2HDR:
            hdr[TYPE2HDR[t][0]] = (sz, o)
    data_off = min(o for t, sz, o in mitems if t >= 0x1000)
    for k in ('string_ids', 'type_ids', 'proto_ids', 'field_ids', 'method_ids', 'class_defs'):
        hdr.setdefault(k, (0, 0))

    file_size = usize
    new = bytearray(s[base:end])          # blob with header area still junk
    # ---- write header ----
    struct.pack_into('<8sI20s', new, 0, b'dex\n035\x00', 0, b'\x00' * 20)
    struct.pack_into('<I', new, 32, file_size)
    struct.pack_into('<I', new, 36, 112)             # header_size
    struct.pack_into('<I', new, 40, 0x12345678)      # endian_tag
    struct.pack_into('<II', new, 44, 0, 0)           # link
    struct.pack_into('<I', new, 52, moff - base)     # map_off
    off = 56
    for k in ('string_ids', 'type_ids', 'proto_ids', 'field_ids', 'method_ids', 'class_defs'):
        sz, o = hdr[k]
        struct.pack_into('<II', new, off, sz, o)
        off += 8
    struct.pack_into('<II', new, 104, file_size - data_off, data_off)   # data_size/data_off

    # ---- string_ids[0] fixup if it points into the header area ----
    so, sc = hdr['string_ids']
    if sc and so >= 112 and so % 4 == 0:
        first = struct.unpack_from('<I', new, so)[0]
        if first < so:
            struct.pack_into('<I', new, so, so + sc * 4)

    # ---- checksum + signature ----
    struct.pack_into('<I', new, 8, 0)
    new[12:32] = hashlib.sha1(bytes(new[32:])).digest()
    struct.pack_into('<I', new, 8, zlib.adler32(bytes(new[12:])) & 0xffffffff)

    fn = os.path.join(OUT, 'classes%d.dex' % (u + 1))
    open(fn, 'wb').write(new)
    print('unit%d base=0x%08x -> %s  size=%.2f MB  [map@+0x%x]' % (u, base, os.path.basename(fn), len(new)/1048576, moff-base))
    for k in ('string_ids', 'type_ids', 'proto_ids', 'field_ids', 'method_ids', 'class_defs'):
        print('      %-11s size=%-7d off=0x%08x' % (k, hdr[k][0], hdr[k][1]))
    report.append(fn)

print('\nwritten:', len(report))
