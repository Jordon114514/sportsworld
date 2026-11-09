# -*- coding: utf-8 -*-
"""Why are 12,933 classes 'missing'? Check if they are truncated names or real gaps."""
import os, re, sys, io, glob, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX as DexCls

SRC = r'D:\schoolrun\_rev\src\sources'
DEXDIR = r'D:\schoolrun\_rev\dex_final'

dex_classes = set()
for f in sorted(glob.glob(os.path.join(DEXDIR, '*.dex'))):
    for c in DexCls(open(f, 'rb').read()).get_classes():
        dex_classes.add(c.get_name())

files = []
for root, _, fns in os.walk(SRC):
    files += [os.path.join(root, f) for f in fns if f.endswith('.java')]
print('java files: %d' % len(files))

# Build set of java classes with inner classes: file Outer$Inner.java declares a class
# named Outer$Inner in jadx output (it writes them as separate files).
java_set = set()
for p in files:
    t = open(p, encoding='utf-8', errors='replace').read(3000)
    m = re.search(r'^\s*package\s+([\w\.]+)\s*;', t, re.M)
    pkg = m.group(1) if m else ''
    base = os.path.basename(p)[:-5]
    java_set.add('L%s/%s;' % (pkg.replace('.', '/'), base) if pkg else 'L%s;' % base)

missing = sorted(set(dex_classes) - java_set)
print('missing: %d' % len(missing))

# classify
inner = [c for c in missing if '$' in c]
top   = [c for c in missing if '$' not in c]
print('  with $ (inner): %d' % len(inner))
print('  top-level     : %d' % len(top))

# group by package
pkgc = collections.Counter()
for c in missing:
    body = c[1:-1]
    parts = body.split('/')
    pkgc['/'.join(parts[:3]) if len(parts) >= 3 else '/'.join(parts[:1])] += 1
print('\ntop packages of missing classes:')
for k, v in pkgc.most_common(15):
    print('  %-46s %d' % (k, v))

# check truncation: do any java files contain a truncated class name?
trunc = 0
for p in files[:5000]:
    t = open(p, encoding='utf-8', errors='replace').read(600)
    m = re.search(r'\b(?:class|interface|enum)\s+([A-Za-z0-9_$]+)', t)
    if m:
        declared = m.group(1)
        base = os.path.basename(p)[:-5]
        if declared != base and not base.startswith(declared):
            trunc += 1
print('\nfiles where declared class != filename: %d / %d sampled' % (trunc, 5000))
