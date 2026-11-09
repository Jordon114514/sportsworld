import struct, sys, os, math, collections, zlib, hashlib

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()
print('total len', len(d))

magic, checksum, sig, file_size, header_size, endian, link_size, link_off, map_off = struct.unpack_from('<8sIIIIIIII', d, 0)
data_size, data_off = struct.unpack_from('<II', d, 0x68)
print('magic', magic, 'file_size', file_size, 'header', header_size)
print('data_size', data_size, 'data_off', data_off, 'map_off', map_off)
print('declared file_size == real len?', file_size == len(d))

def hd(off, n=128, base=None):
    for i in range(0, n, 16):
        b = d[off+i:off+i+16]
        if not b:
            break
        print('%08x  %s  %s' % (off+i, ' '.join('%02x' % x for x in b),
                                ''.join(chr(x) if 32 <= x < 127 else '.' for x in b)))

print('\n--- last 128 bytes of declared dex (structure end) ---')
hd(max(0, data_off + data_size - 64), 128)

def entropy(b):
    if not b: return 0.0
    c = collections.Counter(b)
    n = len(b)
    return -sum((v/n)*math.log2(v/n) for v in c.values())

print('\n--- entropy map in 64KB windows over whole file ---')
W = 65536
prev = None
for off in range(0, len(d), W):
    e = entropy(d[off:off+W])
    state = 'ENC' if e > 7.5 else 'lo'
    if state != prev:
        print('  %08x  entropy=%.4f  %s' % (off, e, state))
        prev = state
