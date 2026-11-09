# -*- coding: utf-8 -*-
"""Where did the business Activities go? Check DEX vs java, and defpackage contents."""
import os, sys, io, re, collections, glob
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX as DexCls

SRC = r'D:\schoolrun\_rev\src\sources'
DEXDIR = r'D:\schoolrun\_rev\dex_final'
BASE = 'com/zjwh/android_wh_physicalfitness'

# all java fqcn
java = set()
for root, _, fns in os.walk(SRC):
    rel = os.path.relpath(root, SRC).replace('\\', '/')
    if rel == '.':
        continue
    for f in fns:
        if f.endswith('.java'):
            java.add(rel + '/' + f[:-5])

own = sorted(x for x in java if x.startswith(BASE + '/'))
print('java files in business pkg: %d' % len(own))

# activities among them
acts = [x for x in own if x.split('/')[-1].endswith('Activity')]
print('  *Activity named: %d' % len(acts))
for a in acts[:25]:
    print('    ', a.replace(BASE + '/', ''))

# dex side
dex = set()
for f in sorted(glob.glob(os.path.join(DEXDIR, '*.dex'))):
    for c in DexCls(open(f, 'rb').read()).get_classes():
        dex.add(c.get_name()[1:-1])
dex_own_acts = sorted(c for c in dex
                      if c.startswith(BASE) and c.split('/')[-1].endswith('Activity'))
print('\nDEX business *Activity classes: %d' % len(dex_own_acts))
for a in dex_own_acts[:25]:
    mark = 'JAVA' if a in java else '---'
    print('  [%s] %s' % (mark, a.replace(BASE + '/', '')))

# how many dex business activities lack java
missing = [a for a in dex_own_acts if a not in java]
print('\n  missing java: %d / %d' % (len(missing), len(dex_own_acts)))

# defpackage: does it contain business classes?
dfiles = [x for x in java if x.startswith('defpackage/')]
print('\ndefpackage java files: %d' % len(dfiles))
# check a few defpackage files' content for original package hints
print('\n== sample defpackage file heads ==')
for x in sorted(dfiles)[:3]:
    p = os.path.join(SRC, x + '.java')
    t = open(p, encoding='utf-8', errors='replace').read(700)
    print('---', x)
    print(t[:400].replace('\n', ' | ')[:380])
