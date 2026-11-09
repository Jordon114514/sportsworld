# -*- coding: utf-8 -*-
"""DEFINITIVE rebuild: real dex start = base - 0xF90; header from map; offsets already consistent."""
import struct, hashlib, zlib, os, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_analysis\classes.dex'
OUT = r'D:\schoolrun\_rev\dex_final'
os.makedirs(OUT, exist_ok=True)

d = open(SRC, 'rb').read()
s = d[0x1030c:]
N = len(s)

BASE = [0x0002d7a4, 0x00a34f7c, 0x013411e4, 0x01bd1aa8,
        0x0243a600, 0x02d58730, 0x036b5e18, 0x03f67d54]
SHIFT = 0xF90
START = [b - SHIFT for b in BASE]
END = START[1:] + [N]

MAPS = [
 [(0x0000,1,0),(0x0001,82606,0x70),(0x0002,10472,0x50b28),(0x0003,16042,0x5aec8),(0x0004,58211,0x89ec0),(0x0005,65526,0xfb9d8),(0x0006,8641,0x17b988),(0x2001,54559,0x1bf1a8),(0x2003,2914,0x538168),(0x1001,9147,0x541338),(0x2002,82606,0x557d60),(0x2004,14215,0x7eba06),(0x2005,1023,0x8d272f),(0x1003,12472,0x8f5f90),(0x1002,586,0x91b404),(0x2006,7092,0x91e7e8),(0x1000,1,0x980c18),(0x2000,8311,0x980cf4)],
 [(0x0000,1,0),(0x0001,60040,0x70),(0x0002,11439,0x3aa90),(0x0003,14399,0x45d4c),(0x0004,45007,0x70040),(0x0005,65536,0xc7eb8),(0x0006,8541,0x147eb8),(0x2001,52813,0x18aa58),(0x2003,5748,0x5e8940),(0x1001,8573,0x5fd868),(0x2002,60040,0x612948),(0x2004,9194,0x78b079),(0x2005,683,0x836b86),(0x1003,8405,0x846ba4),(0x1002,132,0x85d368),(0x2006,6291,0x85dd64),(0x1000,1,0x88d104),(0x2000,8397,0x88d1e0)],
 [(0x0000,1,0),(0x0001,45571,0x70),(0x0002,10554,0x2c87c),(0x0003,14400,0x36d64),(0x0004,33995,0x61064),(0x0005,65481,0xa36bc),(0x0006,8675,0x123504),(0x2001,54196,0x167164),(0x2003,11895,0x5a6b60),(0x1001,9088,0x5cfee0),(0x2002,45571,0x5e6cb0),(0x2004,14091,0x70a921),(0x2005,301,0x7c04f7),(0x1003,10424,0x7c80c8),(0x1002,82,0x7e5f0c),(0x2006,8009,0x7e6588),(0x1000,1,0x816ae8),(0x2000,8518,0x816bc4)],
 [(0x0000,1,0),(0x0001,57574,0x70),(0x0002,10341,0x38408),(0x0003,16132,0x4259c),(0x0004,40824,0x719cc),(0x0005,65329,0xc158c),(0x0006,8238,0x140f14),(0x2001,55429,0x1814d4),(0x2003,3157,0x543a42),(0x1001,9103,0x54dd18),(0x2002,57574,0x5650ea),(0x2004,9366,0x6dfed1),(0x2005,732,0x7896b7),(0x1003,9264,0x79ac90),(0x1002,329,0x7b3808),(0x2006,5520,0x7b5904),(0x1000,1,0x7eb70c),(0x2000,7618,0x7eb7e8)],
 [(0x0000,1,0),(0x0001,67753,0x70),(0x0002,11888,0x42314),(0x0003,14061,0x4dcd4),(0x0004,57743,0x76ff0),(0x0005,65408,0xe7c68),(0x0006,9744,0x167868),(0x2001,53071,0x1b3a68),(0x2003,3512,0x5b1908),(0x1001,8593,0x5bdd10),(0x2002,67753,0x5d2e06),(0x2004,8461,0x78075e),(0x2005,1415,0x830483),(0x1003,8441,0x84c370),(0x1002,119,0x862644),(0x2006,6630,0x8630bc),(0x1000,1,0x894e64),(0x2000,9482,0x894f40)],
 [(0x0000,1,0),(0x0001,66194,0x70),(0x0002,10888,0x40ab8),(0x0003,14013,0x4b4d8),(0x0004,62333,0x745b4),(0x0005,60716,0xee19c),(0x0006,8565,0x164afc),(0x2001,51786,0x1a799c),(0x2003,2459,0x5dd214),(0x1001,8445,0x5e6788),(0x2002,66194,0x5fda7a),(0x2004,8092,0x7b9e20),(0x2005,767,0x86b729),(0x1003,7988,0x889008),(0x1002,339,0x89d888),(0x2006,6012,0x8a0a90),(0x1000,1,0x8d9f38),(0x2000,8329,0x8da014)],
 [(0x0000,1,0),(0x0001,56890,0x70),(0x0002,11683,0x37958),(0x0003,11652,0x42fe4),(0x0004,46094,0x65214),(0x0005,55166,0xbf284),(0x0006,9039,0x12ae74),(0x2001,45775,0x171854),(0x2003,1486,0x478246),(0x1001,7641,0x47ce84),(0x2002,56890,0x490a0e),(0x2004,15390,0x6d2071),(0x2005,664,0x7b35d7),(0x1003,12117,0x7ca514),(0x1002,242,0x7f1de8),(0x2006,6932,0x7f31f8),(0x1000,1,0x83ae28),(0x2000,8827,0x83af04)],
]

SEC = [0x0001,0x0002,0x0003,0x0004,0x0005,0x0006]
SEC_BYTES = {0x0001:4,0x0002:4,0x0003:12,0x0004:8,0x0005:8,0x0006:32}

def find_map(buf, lo, hi):
    """Search a map_list in buf[lo:hi] (dex-relative bounds)."""
    KNOWN = {0x0000,0x0001,0x0002,0x0003,0x0004,0x0005,0x0006,0x1000,0x1001,
             0x1002,0x1003,0x2000,0x2001,0x2002,0x2003,0x2004,0x2005,0x2006,0xf000}
    cand = None
    size = len(buf)
    for off in range(lo, min(hi, size) - 16, 4):
        n = struct.unpack_from('<I', buf, off)[0]
        if not (10 <= n <= 600): continue
        if off + 4 + n*12 > size: continue
        items, prev = [], -1
        ok = True
        for i in range(n):
            t, un, sz, o = struct.unpack_from('<HHII', buf, off+4+i*12)
            if t not in KNOWN or un != 0 or o < prev: ok=False; break
            prev = o; items.append((t,sz,o))
        if not ok: continue
        types=[t for t,_,_ in items]
        if len(set(types))!=len(types) or 0x0000 not in types or 0x1000 not in types: continue
        if items[0][0]!=0x0000 or items[0][2]!=0: continue
        # the map's own 0x1000 entry must point at `off`
        mp = {t:(sz,o) for t,sz,o in items}
        if 0x1000 in mp and mp[0x1000][1] == off:
            return off, items
        if cand is None: cand = (off, items)
    return cand if cand else (None, None)

for u in range(8):
    st, en = START[u], END[u]
    buf = bytearray(s[st:en])
    dex_size = len(buf)
    if u < len(MAPS):
        items = MAPS[u]
    else:
        moff, items = find_map(buf, 0x70, dex_size)
        if not items:
            print('unit%d: map not found, skip' % u); continue
    mp = {t:(sz,o) for t,sz,o in items}
    if 0x1000 not in mp:
        print('unit%d: no map_list entry' % u); continue
    map_off = mp[0x1000][1]

    # optional sanity: verify section layout is contiguous & consistent
    off = 0x70
    consistent = True
    for t in SEC:
        if t not in mp: consistent=False; break
        if mp[t][1] != off: consistent = False
        off += mp[t][0]*SEC_BYTES[t]
    data_off = off

    # header
    struct.pack_into('<8sI20s', buf, 0, b'dex\n035\x00', 0, b'\x00'*20)
    struct.pack_into('<I', buf, 32, dex_size)
    struct.pack_into('<I', buf, 36, 112)
    struct.pack_into('<I', buf, 40, 0x12345678)
    struct.pack_into('<II', buf, 44, 0, 0)
    struct.pack_into('<I', buf, 52, map_off)
    p = 56
    for t in SEC:
        struct.pack_into('<II', buf, p, mp[t][0], mp[t][1])
        p += 8
    struct.pack_into('<II', buf, 104, dex_size - data_off, data_off)

    buf[8:12] = b'\x00'*4
    buf[12:32] = hashlib.sha1(bytes(buf[32:])).digest()
    struct.pack_into('<I', buf, 8, zlib.adler32(bytes(buf[12:])) & 0xffffffff)

    fn = os.path.join(OUT, 'classes%d.dex' % (u+1))
    open(fn,'wb').write(buf)
    print('unit%d: start=0x%08x size=%.2fMB sections_contiguous=%s strings=%d types=%d protos=%d fields=%d methods=%d classes=%d map_off=0x%x' % (
        u, st, dex_size/1048576, consistent, mp[0x0001][0], mp[0x0002][0], mp[0x0003][0],
        mp[0x0004][0], mp[0x0005][0], mp[0x0006][0], map_off))
