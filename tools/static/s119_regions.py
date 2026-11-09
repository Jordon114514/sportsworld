# -*- coding: utf-8 -*-
"""Find candidate regions in the app maps that may hold re-filled DEX."""
import sys, io, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\device_logs\maps_v5.txt'
raw = open(P, 'rb').read()
txt = raw.decode('utf-16-le', errors='replace') if raw[:2] == b'\xff\xfe' else raw.decode('utf-8', 'replace')

rows = []
for line in txt.splitlines():
    t = line.split()
    if len(t) < 6:
        continue
    try:
        s, e = [int(x, 16) for x in t[0].split('-')]
    except Exception:
        continue
    perm = t[1]
    path = t[-1]
    rows.append((s, e, e - s, perm, path))

print('total mappings: %d' % len(rows))

print('\n== dalvik-DEX / classes regions ==')
for s, e, sz, perm, path in rows:
    if 'dalvik-DEX' in path or 'dalvik-classes' in path:
        print('  0x%-10x-0x%-10x %7.2f MB  %s  %s' % (s, e, sz/1048576, perm, path))

print('\n== anon regions >= 2 MB ==')
big = [r for r in rows if '[anon' in r[4] and r[2] >= 2*1048576]
big.sort(key=lambda x: -x[2])
for s, e, sz, perm, path in big[:20]:
    print('  0x%-10x-0x%-10x %7.2f MB  %s  %s' % (s, e, sz/1048576, perm, path[:70]))

print('\n== rw-p anon total ==')
tot = sum(r[2] for r in rows if r[3].startswith('rw') and '[anon' in r[4])
print('  %.1f MB' % (tot/1048576))
