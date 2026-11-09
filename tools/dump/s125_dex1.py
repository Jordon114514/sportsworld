# -*- coding: utf-8 -*-
"""Analyze the dumped region containing DEX magic."""
import sys, io, os, re, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\dex1.bin'
d = open(P, 'rb').read()
print('size: %.2f MB' % (len(d)/1048576))

idx = [m.start() for m in re.finditer(rb'dex\n0[0-9]{2}\x00', d)]
print('dex magic at:', [hex(x) for x in idx])

for off in idx:
    print('\n== header at 0x%x ==' % off)
    print('  magic    :', d[off:off+8])
    if off + 112 > len(d):
        print('  truncated')
        continue
    file_size = struct.unpack_from('<I', d, off+32)[0]
    hdr_size  = struct.unpack_from('<I', d, off+36)[0]
    endian    = struct.unpack_from('<I', d, off+40)[0]
    map_off   = struct.unpack_from('<I', d, off+52)[0]
    str_sz, str_off = struct.unpack_from('<II', d, off+56)
    cls_sz, cls_off = struct.unpack_from('<II', d, off+96)
    print('  file_size: %d (%.2f MB)' % (file_size, file_size/1048576))
    print('  hdr_size :', hdr_size)
    print('  endian   : 0x%08x' % endian)
    print('  map_off  : 0x%x' % map_off)
    print('  strings  : %d @ 0x%x' % (str_sz, str_off))
    print('  classes  : %d @ 0x%x' % (cls_sz, cls_off))
    print('  region has enough bytes:', len(d) - off >= file_size)

    # try to read class names
    if endian == 0x12345678 and str_sz > 0 and str_sz < 200000:
        try:
            offs = struct.unpack_from('<%dI' % min(str_sz, 5000), d, off+str_off)
            names = []
            for so in offs[:2000]:
                p = off + so
                if p >= len(d): break
                # uleb128 len
                q = p; ln = 0; sh = 0
                while q < len(d):
                    b = d[q]; q += 1
                    ln |= (b & 0x7f) << sh
                    if not b & 0x80: break
                    sh += 7
                if 0 < ln < 200 and q + ln < len(d):
                    s = d[q:q+ln].decode('utf-8', 'replace')
                    names.append(s)
            print('\n  sample strings (%d parsed):' % len(names))
            for s in names[:30]:
                print('   ', s[:100])
            hits = [s for s in names if 'RunPlan' in s or 'Activity' in s]
            print('\n  *Activity/RunPlan* strings: %d' % len(hits))
            for s in hits[:20]:
                print('   ', s)
        except Exception as e:
            print('  string parse err:', e)
