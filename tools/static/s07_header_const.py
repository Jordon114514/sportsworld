# -*- coding: utf-8 -*-
"""Precisely characterize the 112-byte block preceding each string_ids table."""
import struct

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()
TAIL = 0x1030c
s = d[TAIL:]          # payload
N = len(s)

units = [(0x0002d814, 81610), (0x00a34fec, 59044), (0x01341254, 44575),
         (0x01bd1b18, 56578), (0x0243a670, 66757), (0x02d587a0, 65198),
         (0x036b5e88, 55894), (0x03f67dc4, 29653)]

blocks = []
for so, cnt in units:
    st = so - 112
    blocks.append((st, s[st:so]))

print('== is every 4th byte (idx%%4==3) constant across all 8 blocks? ==')
const_idx, var_idx = [], []
for i in range(112):
    vals = {b[i] for _, b in blocks}
    if len(vals) == 1:
        const_idx.append(i)
    else:
        var_idx.append(i)
print('const count =', len(const_idx))
print('const idx   =', const_idx)
print('var idx     =', var_idx)
print('const values=', ' '.join('%02x' % blocks[0][1][i] for i in const_idx))
print('all const are idx%%4==3 ?', all(i % 4 == 3 for i in const_idx))

print('\n== compare two blocks byte-by-byte (unit0 vs unit3) ==')
b0, b3 = blocks[0][1], blocks[3][1]
for i in range(0, 112, 16):
    print('  %3d  %-47s  %-47s' % (i,
          ' '.join('%02x' % x for x in b0[i:i+16]),
          ' '.join('%02x' % x for x in b3[i:i+16])))

# Real DEX header constant positions: magic[0:8], header_size[36:40], endian[40:44], link[44:52]
dex_const = set(range(0, 8)) | set(range(36, 52))
print('\nDEX-header constant plaintext offsets =', sorted(dex_const), '(24 bytes)')
print('observed constant offsets              =', const_idx, '(%d bytes)' % len(const_idx))
print('observed ∩ dex_const =', sorted(set(const_idx) & dex_const))
print('dex_const - observed =', sorted(dex_const - set(const_idx)))
print('observed - dex_const =', sorted(set(const_idx) - dex_const))

print('\n== what is immediately BEFORE each block (16 bytes) ==')
for st, _ in blocks:
    print('  0x%08x  %s' % (st - 16, ' '.join('%02x' % x for x in s[st-16:st])))

print('\n== what is immediately AFTER each string_ids table ==')
for so, cnt in units:
    end = so + cnt * 4
    print('  tbl 0x%08x..0x%08x  then: %s' % (so, end, ' '.join('%02x' % x for x in s[end:end+24])))
