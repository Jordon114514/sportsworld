# -*- coding: utf-8 -*-
"""Correct DEX header parse + tail payload survey."""
import struct, collections, math

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()

print('real file len =', len(d))

# ---- proper DEX header (dex 035/037/039 share layout) ----
hdr = struct.unpack_from('<8sI20s' + 'I'*26, d, 0)
h_magic, h_checksum, h_sig = hdr[0], hdr[1], hdr[2]
(h_filesize, h_hdrsize, h_endian, h_link_size, h_link_off, h_map_off,
 h_str_size, h_str_off, h_type_size, h_type_off,
 h_proto_size, h_proto_off, h_field_size, h_field_off,
 h_meth_size, h_meth_off, h_cls_size, h_cls_off,
 h_data_size, h_data_off) = hdr[3:23]

print('magic      ', h_magic)
print('checksum    %#010x' % h_checksum)
print('file_size   %d (0x%x)' % (h_filesize, h_filesize))
print('header_size %d' % h_hdrsize)
print('endian_tag  %#x' % h_endian)
print('map_off     %d' % h_map_off)
print('string_ids  %d @%d' % (h_str_size, h_str_off))
print('type_ids    %d @%d' % (h_type_size, h_type_off))
print('proto_ids   %d @%d' % (h_proto_size, h_proto_off))
print('field_ids   %d @%d' % (h_field_size, h_field_off))
print('method_ids  %d @%d' % (h_meth_size, h_meth_off))
print('class_defs  %d @%d' % (h_cls_size, h_cls_off))
print('data        %d @%d (ends 0x%x)' % (h_data_size, h_data_off, h_data_off + h_data_size))
print('header view of file_size vs real len: file_size=%d real=%d' % (h_filesize, len(d)))

tail_start = h_data_off + h_data_size
print('\n== structure region ends at 0x%x; trailing payload = %d bytes (%.2f MB) ==' % (
    tail_start, len(d) - tail_start, (len(d) - tail_start) / 1048576))

def hd(off, n=96):
    for i in range(0, n, 16):
        b = d[off+i:off+i+16]
        if len(b) < 16:
            break
        print('  %08x  %s  %s' % (off+i, ' '.join(b and '%02x' % x for x in b),
                                  ''.join(chr(x) if 32 <= x < 127 else '.' for x in b)))

print('\n== bytes around the boundary ==')
hd(tail_start - 48, 112)

def ent(b):
    if not b: return 0.0
    c = collections.Counter(b); n = len(b)
    return -sum((v/n)*math.log2(v/n) for v in c.values())

print('\n== entropy, 64 KiB windows (all) ==')
W = 65536
rows = []
for off in range(0, len(d), W):
    rows.append((off, ent(d[off:off+W])))
for off, e in rows:
    print('  %08x  %.4f' % (off, e))
