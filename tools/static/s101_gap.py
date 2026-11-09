# -*- coding: utf-8 -*-
import os, re, sys, io, zipfile, glob
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_rev\src\sources'
DEXDIR = r'D:\schoolrun\_rev\dex_final'
APK = r'D:\schoolrun\运动世界.apk'

from androguard.core.dex import DEX as DexCls

dex_classes = set()
for f in sorted(glob.glob(os.path.join(DEXDIR, '*.dex'))):
    for c in DexCls(open(f, 'rb').read()).get_classes():
        dex_classes.add(c.get_name())
print('dex classes      : %d' % len(dex_classes))

java_files = []
for root, _, fns in os.walk(SRC):
    java_files += [os.path.join(root, f) for f in fns if f.endswith('.java')]
print('java files       : %d' % len(java_files))

imported = set()
for p in java_files:
    t = open(p, encoding='utf-8', errors='replace').read(4000)
    m = re.search(r'^\s*package\s+([\w\.]+)\s*;', t, re.M)
    pkg = m.group(1) if m else ''
    base = os.path.basename(p)[:-5]
    imported.add('L%s/%s;' % (pkg.replace('.', '/'), base) if pkg else 'L%s;' % base)

print('java top-level   : %d' % len(imported))

def covered(cls):
    if cls in imported:
        return True
    if '$' in cls:
        outer = cls.split('$')[0] + ';'
        return outer in imported
    return False

missing = [c for c in dex_classes if not covered(c)]
print('dex-not-in-java  : %d' % len(missing))
print('  sample:', ', '.join(x[1:-1][:45] for x in missing[:8]))

BAD = ('JADX ERROR', 'Method not decompiled')
bad = 0
for p in java_files:
    if any(b in open(p, encoding='utf-8', errors='replace').read() for b in BAD):
        bad += 1
print('files with stub  : %d' % bad)

z = zipfile.ZipFile(APK)
names = z.namelist()
print('\nAPK side:')
print('  res/     %d' % len([n for n in names if n.startswith('res/')]))
print('  assets/  %d' % len([n for n in names if n.startswith('assets/')]))
print('  lib/     %d' % len([n for n in names if n.startswith('lib/')]))
print('  arsc     %s' % ('yes' if 'resources.arsc' in names else 'no'))
print('\njadx output side:')
for d in ('resources', 'res'):
    p = os.path.join(r'D:\schoolrun\_rev\src', d)
    print('  %-10s %s' % (d, 'present' if os.path.isdir(p) else 'MISSING'))
