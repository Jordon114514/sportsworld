# -*- coding: utf-8 -*-
"""Correct coverage: use package+basename from FILE PATH (jadx writes pkg dirs)."""
import os, sys, io, glob, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX as DexCls

SRC = r'D:\schoolrun\_rev\src\sources'
DEXDIR = r'D:\schoolrun\_rev\dex_final'

dex_classes = set()
for f in sorted(glob.glob(os.path.join(DEXDIR, '*.dex'))):
    for c in DexCls(open(f, 'rb').read()).get_classes():
        dex_classes.add(c.get_name()[1:-1])   # strip L and ;
print('dex classes: %d' % len(dex_classes))

# jadx writes <pkg path>/<Class>.java  -> fqcn from relative path
java_fqcn = set()
for root, _, fns in os.walk(SRC):
    rel = os.path.relpath(root, SRC).replace('\\', '/')
    if rel == '.': continue
    for f in fns:
        if not f.endswith('.java'): continue
        java_fqcn.add(rel + '/' + f[:-5])
print('java fqcn  : %d' % len(java_fqcn))

def covered(fq):
    if fq in java_fqcn: return True
    if '$' in fq:
        return fq.split('$')[0] in java_fqcn or fq.rsplit('$', 1)[0] in java_fqcn
    return False

missing = [c for c in dex_classes if not covered(c)]
print('missing    : %d  (%.1f%%)' % (len(missing), 100.0*len(missing)/len(dex_classes)))

pkgc = collections.Counter()
for c in missing:
    parts = c.split('/')
    pkgc['/'.join(parts[:3]) if len(parts) >= 3 else parts[0]] += 1
print('\nmissing by package:')
for k, v in pkgc.most_common(15):
    print('  %-46s %d' % (k, v))
