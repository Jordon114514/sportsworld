# -*- coding: utf-8 -*-
"""Quantify the defpackage problem: classes whose real package was lost."""
import os, sys, io, glob, collections, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX as DexCls

SRC = r'D:\schoolrun\_rev\src\sources'
DEXDIR = r'D:\schoolrun\_rev\dex_final'

defp = os.path.join(SRC, 'defpackage')
dfiles = [f[:-5] for f in os.listdir(defp) if f.endswith('.java')] if os.path.isdir(defp) else []
print('defpackage files: %d' % len(dfiles))

dex_classes = set()
for f in sorted(glob.glob(os.path.join(DEXDIR, '*.dex'))):
    for c in DexCls(open(f, 'rb').read()).get_classes():
        dex_classes.add(c.get_name()[1:-1])

# Which dex classes end with the defpackage basenames? (i.e. real package recoverable)
byname = collections.defaultdict(list)
for c in dex_classes:
    byname[c.split('/')[-1]].append(c)

recoverable = 0
unrecoverable = 0
samples = []
for d in dfiles:
    name = d.split('$')[0]
    cands = byname.get(name, [])
    cands = [x for x in cands if not x.startswith('defpackage/')]
    if cands:
        recoverable += 1
        if len(samples) < 12:
            samples.append((d, cands[0]))
    else:
        unrecoverable += 1

print('  可还原真实包名: %d' % recoverable)
print('  无法还原      : %d' % unrecoverable)
print('\n== 还原示例 ==')
for d, real in samples:
    print('  %-34s -> %s' % (d[:34], real))

# how many java files lost their package (declared package defpackage)
n_def = 0
for f in os.listdir(defp):
    if not f.endswith('.java'): continue
    t = open(os.path.join(defp, f), encoding='utf-8', errors='replace').read(300)
    if 'package defpackage;' in t:
        n_def += 1
print('\ndefpackage/ 中声明 "package defpackage;" 的文件: %d' % n_def)
