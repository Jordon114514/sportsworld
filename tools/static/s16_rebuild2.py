# -*- coding: utf-8 -*-
"""Rebuild DEX v2: correct header + rebuilt map_list using measured string count."""
import struct, hashlib, zlib, os, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_analysis\classes.dex'
OUT = r'D:\schoolrun\_rev\dex2'
os.makedirs(OUT, exist_ok=True)

d = open(SRC, 'rb').read()
s = d[0x1030c:]
N = len(s)

BASE = [0x0002d7a4, 0x00a34f7c, 0x013411e4, 0x01bd1aa8,
        0x0243a600, 0x02d58730, 0x036b5e18, 0x03f67d54]
END = BASE[1:] + [N]
# measured string_ids counts (monotone runs)
STR_CNT = [81610, 59044, 44575, 56578, 66757, 65198, 55894, 29653]

KNOWN = {0x0000, 0x0001, 0x0002, 0x0003, 0x0004, 0x0005, 0x0006,
         0x1000, 0x1001, 0x1002, 0x1003, 0x2000, 0x2001, 0x2002,
         0x2003, 0x2004, 0x2005, 0x2006, 0xf000}

def try_map(off, usize):
    if off + 4 > N: return None
    n = struct.unpack_from('<I', s, off)[0]
    if not (10 <= n <= 600): return None
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
                return off, r
            if cand is None:
                cand = (off, r)
    return cand if cand else (None, None)

SEC = [0x0001, 0x0002, 0x0003, 0x0004, 0x0005, 0x0006]
SEC_BYTES = {0x0001: 4, 0x0002: 4, 0x0003: 12, 0x0004: 8, 0x0005: 8, 0x0006: 32}

for u in range(8):
    base, end = BASE[u], END[u]
    usize = end - base
    moff, mitems = find_map(base, end, usize)
    if not moff:
        print('unit%d map NOT FOUND' % u); continue
    mp = {t: (sz, o) for t, sz, o in mitems}

    S = STR_CNT[u]
    sizes = {0x0001: S}
    for t in SEC[1:]:
        sizes[t] = mp[t][0]

    # --- compute true offsets ---
    offs = {}
    o = 0x70
    for t in SEC:
        offs[t] = o
        o += sizes[t] * SEC_BYTES[t]
    data_off = o

    # delta between map's stale offsets and reality (from type_ids)
    delta = offs[0x0002] - mp[0x0002][1]

    # --- rebuild map_list in place ---
    newmap = bytearray(s[moff:moff + 4 + len(mitems) * 12])
    struct.pack_into('<I', newmap, 0, len(mitems))
    for i, (t, sz, oo) in enumerate(mitems):
        if t in SEC:
            nsz, noff = sizes[t], offs[t]
        elif t == 0x0000:
            nsz, noff = 1, 0
        elif t == 0x1000:
            nsz, noff = 1, moff - base
        elif t == 0x2002:      # string_data_item count == string count
            nsz, noff = S, oo + delta
        else:
            nsz, noff = sz, oo + delta
        struct.pack_into('<HHII', newmap, 4 + i * 12, t, 0, nsz, noff)

    new = bytearray(s[base:end])
    new[moff - base:moff - base + len(newmap)] = newmap

    # --- header ---
    struct.pack_into('<8sI20s', new, 0, b'dex\n035\x00', 0, b'\x00' * 20)
    struct.pack_into('<I', new, 32, usize)
    struct.pack_into('<I', new, 36, 112)
    struct.pack_into('<I', new, 40, 0x12345678)
    struct.pack_into('<II', new, 44, 0, 0)
    struct.pack_into('<I', new, 52, moff - base)
    p = 56
    for t in SEC:
        struct.pack_into('<II', new, p, sizes[t], offs[t])
        p += 8
    struct.pack_into('<II', new, 104, usize - data_off, data_off)

    new[8:12] = b'\x00' * 4
    new[12:32] = hashlib.sha1(bytes(new[32:])).digest()
    struct.pack_into('<I', new, 8, zlib.adler32(bytes(new[12:])) & 0xffffffff)

    fn = os.path.join(OUT, 'classes%d.dex' % (u + 1))
    open(fn, 'wb').write(new)
    print('unit%d -> %s  strings=%d types=%d protos=%d fields=%d methods=%d classes=%d  delta=%s  data_off=0x%x' % (
        u, os.path.basename(fn), sizes[0x0001], sizes[0x0002], sizes[0x0003],
        sizes[0x0004], sizes[0x0005], sizes[0x0006], hex(delta), data_off))
