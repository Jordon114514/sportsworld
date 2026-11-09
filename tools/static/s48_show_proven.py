# -*- coding: utf-8 -*-
"""Show the proven-compilable business classes grouped by module."""
import os, sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\intel\business_proven_compilable.txt'
files = [l.strip() for l in open(P, encoding='utf-8') if l.strip()]
print('proven compilable business classes:', len(files))

mods = collections.Counter()
for f in files:
    parts = f.split('/')
    # com/zjwh/android_wh_physicalfitness/<module>/...
    if len(parts) >= 6:
        mods[parts[4]] += 1
    elif len(parts) >= 5:
        mods['(root)'] += 1

print('\n== by module ==')
for k, v in mods.most_common(30):
    print('  %-24s %3d' % (k, v))

print('\n== full list (first 60) ==')
for f in files[:60]:
    print('  ', f)
