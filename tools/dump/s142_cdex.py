# -*- coding: utf-8 -*-
"""r0005 contains 29 'dex\\n039' headers packed together — likely an ART CompactDex
or a dex-file table. Dump the region around them to understand the structure."""
import sys, io, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

d = open(r'D:\schoolrun\_rev\r0005.bin', 'rb').read()

# collect all 039 headers
hits = []
i = 0
while True:
    i = d.find(b'dex\n039\x00', i)
    if i < 0: break
    hits.append(i)
    i += 8
print('dex\\n039 headers: %d' % len(hits))
print('first 5 offsets:', [hex(x) for x in hits[:5]])
print('spacing:', [hits[k+1]-hits[k] for k in range(min(6, len(hits)-1))])

# dump raw bytes around the first one
start = max(0, hits[0]-64)
print('\n== raw around first header (0x%x) ==' % hits[0])
for k in range(0, 256, 16):
    b = d[start+k:start+k+16]
    if len(b) < 16: break
    print('  %08x  %-47s  %s' % (start+k, ' '.join('%02x' % x for x in b),
          ''.join(chr(x) if 32 <= x < 127 else '.' for x in b)))

# check if these are inside a bigger structure: look for 'cdex' (CompactDex)
print('\ncdex magic count:', d.count(b'cdex'))
print('VDEX-ish:', d.count(b'vdex'))

# Try interpreting the area as an ART dex list: each header at 0x41bc49...
# Check header fields of the first one
o = hits[0]
print('\n== fields of first dex\\n039 header ==')
for name, off, fmt in [('magic',0,'8s'),('checksum',8,'I'),('signature',12,'20s'),
                       ('file_size',32,'I'),('header_size',36,'I'),('endian',40,'I'),
                       ('map_off',52,'I'),('string_ids_size',56,'I'),('string_ids_off',60,'I'),
                       ('class_defs_size',96,'I'),('class_defs_off',100,'I')]:
    try:
        v = struct.unpack_from('<'+fmt, d, o+off)[0]
        if isinstance(v, bytes):
            print('  %-16s %r' % (name, v[:24]))
        else:
            print('  %-16s %d (0x%x)' % (name, v, v))
    except Exception as e:
        print('  %-16s <err>' % name)
