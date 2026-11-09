# -*- coding: utf-8 -*-
"""Show raw structure of one amap cache entry."""
import tarfile, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\device_logs\a_cache.tgz'
with tarfile.open(P, 'r:gz') as t:
    n = 0
    for m in t:
        if not m.isfile(): continue
        d = t.extractfile(m).read()
        if b'amap' not in d: continue
        print('=' * 78)
        print('FILE:', m.name, len(d), 'bytes')
        print('=' * 78)
        for i in range(0, min(len(d), 700), 100):
            chunk = d[i:i+100]
            print('  %04x  %s' % (i, ''.join(chr(x) if 32 <= x < 127 else '.' for x in chunk)))
        n += 1
        if n >= 3: break
