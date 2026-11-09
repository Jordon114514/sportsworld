# -*- coding: utf-8 -*-
"""Scan the memory dumps for real DEX files and extract them."""
import sys, io, os, struct, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

OUT = r'D:\schoolrun\_rev\memdex'
os.makedirs(OUT, exist_ok=True)

for tag, path in (('A', r'D:\schoolrun\_rev\A.bin'), ('B', r'D:\schoolrun\_rev\B.bin')):
    d = open(path, 'rb').read()
    print('\n' + '=' * 70)
    print('== %s  (%s)  size=%d ==' % (tag, os.path.basename(path), len(d)))
    hits = []
    for m in re.finditer(rb'dex\n0[0-9]{2}\x00', d):
        o = m.start()
        if o + 112 > len(d): continue
        hdr = struct.unpack_from('<8sI20s' + 'I'*20, d, o)
        file_size = hdr[3]; hdr_size = hdr[4]; endian = hdr[5]
        str_sz = hdr[7]; cls_sz = hdr[17]
        if endian != 0x12345678: continue
        if not (112 == hdr_size): continue
        if not (0 < file_size <= len(d) - o): 
            # allow file_size slightly beyond dump tail
            if not (0 < file_size <= 400*1024*1024): continue
        hits.append((o, file_size, str_sz, cls_sz))
    print('  dex headers found:', len(hits))
    for o, fs, ss, cs in hits[:20]:
        print('    +0x%-9x file_size=%-10d strings=%-7d classes=%d' % (o, fs, ss, cs))
        # extract
        end = min(o + fs, len(d))
        blob = d[o:end]
        fn = os.path.join(OUT, '%s_0x%x.dex' % (tag, o))
        open(fn, 'wb').write(blob)
    if hits:
        print('  extracted:', len(hits))
