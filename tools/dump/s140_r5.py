# -*- coding: utf-8 -*-
"""Parse r0005.bin: find all DEX headers, validate, check for business classes."""
import sys, io, struct, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX as DexCls

for P in (r'D:\schoolrun\_rev\r0005.bin', r'D:\schoolrun\_rev\r0095.bin'):
    d = open(P, 'rb').read()
    print('\n' + '=' * 74)
    print('FILE:', os.path.basename(P), '%.2f MB' % (len(d)/1048576))
    print('=' * 74)

    offs = []
    i = 0
    magic = b'dex\n'
    while True:
        i = d.find(magic, i)
        if i < 0: break
        offs.append(i)
        i += 4
    print('dex magic occurrences: %d' % len(offs))

    valid = []
    for o in offs:
        if o + 112 > len(d): continue
        try:
            fs = struct.unpack_from('<I', d, o+32)[0]
            hs = struct.unpack_from('<I', d, o+36)[0]
            en = struct.unpack_from('<I', d, o+40)[0]
            sc = struct.unpack_from('<I', d, o+56)[0]
            cc = struct.unpack_from('<I', d, o+96)[0]
            if en == 0x12345678 and hs == 112 and 0 < fs <= len(d) - o and 0 < sc < 500000:
                valid.append((o, fs, sc, cc))
        except Exception:
            pass

    print('structurally valid dex: %d' % len(valid))
    for o, fs, sc, cc in valid[:15]:
        mark = ''
        try:
            dx = DexCls(d[o:o+fs])
            cls = [c.get_name() for c in dx.get_classes()]
            own = [c for c in cls if 'zjwh' in c]
            mark = 'classes=%d zjwh=%d' % (len(cls), len(own))
            if own:
                mark += '  <== BUSINESS!'
        except Exception as e:
            mark = 'parse-fail'
        print('  0x%-8x file_size=%-9d strings=%-7d cls_hdr=%-6d %s' % (o, fs, sc, cc, mark))
