# -*- coding: utf-8 -*-
"""Generate the final reverse-engineering artifact index."""
import os, sys, io, json, glob
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

base = r'D:\schoolrun\_rev'
src = os.path.join(base, 'src', 'sources')
own = []
for root, dirs, files in os.walk(src):
    for fn in files:
        if fn.endswith('.java'):
            p = os.path.join(root, fn)
            if 'zjwh' in p:
                own.append((p, os.path.getsize(p)))

own.sort(key=lambda x: -x[1])
print('own java files:', len(own))
print('total bytes:', sum(s for _, s in own))
print('\n== 20 largest business classes ==')
for p, s in own[:20]:
    print('  %7d  %s' % (s, os.path.relpath(p, src)))

# count by module
import collections
mods = collections.Counter()
for p, _ in own:
    rel = os.path.relpath(p, src).replace('\\', '/')
    parts = rel.split('/')
    if len(parts) > 4:
        mods[parts[4]] += 1
print('\n== business modules ==')
for k, v in mods.most_common(20):
    print('  %-24s %4d' % (k, v))
