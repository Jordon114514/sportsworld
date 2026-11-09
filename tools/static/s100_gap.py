# -*- coding: utf-8 -*-
"""Quantify the concrete gaps blocking a rebuild."""
import os, re, sys, io, zipfile, collections, glob
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_rev\src\sources'
DEXDIR = r'D:\schoolrun\_rev\dex_final'
APK = r'D:\schoolrun\杩愬姩涓栫晫.apk'

# --- 1. class coverage ---
from androguard.core.dex import DEX
dex_classes = set()
for f in sorted(glob.glob(os.path.join(DEXDIR, '*.dex'))):
    for c in DEX(open(f, 'rb').read()).get_classes():
        dex_classes.add(c.get_name())
print('DEX 鍐呯被鎬绘暟        : %d' % len(dex_classes))

java_files = []
for root, _, fns in os.walk(SRC):
    java_files += [os.path.join(root, f) for f in fns if f.endswith('.java')]
print('jadx 浜у嚭 .java     : %d' % len(java_files))

# map java file -> fqcn
imported = set()
for p in java_files:
    t = open(p, encoding='utf-8', errors='replace').read(4000)
    m = re.search(r'^\s*package\s+([\w\.]+)\s*;', t, re.M)
    pkg = m.group(1) if m else ''
    base = os.path.basename(p)[:-5]
    imported.add('L%s/%s;' % (pkg.replace('.', '/'), base) if pkg else 'L%s;' % base)

print('java 瑕嗙洊鐨勭被(椤跺眰) : %d' % len(imported))
missing = [c for c in dex_classes if c not in imported]
print('DEX 鏈変絾 java 鏃?   : %d' % len(missing))

# inner classes: those are inside parent .java, so check by prefix
def covered(cls):
    if cls in imported: return True
    # inner class: Lpkg/Outer$Inner; -> check Lpkg/Outer;
    if '$' in cls:
        outer = cls.split('$')[0] + ';'
        return outer in imported
    return False

real_missing = [c for c in dex_classes if not covered(c)]
print('鐪熸缂哄け鐨勭被        : %d' % len(real_missing))
print('  鏍锋湰:', ', '.join(x[1:-1][:50] for x in real_missing[:8]))

# --- 2. decompile failure ---
BAD = ('JADX ERROR', 'Method not decompiled')
bad = sum(1 for p in java_files if any(b in open(p, encoding='utf-8', errors='replace').read() for b in BAD))
print('\n鍚湭鍙嶇紪璇戞柟娉曚綋    : %d 鏂囦欢' % bad)

# --- 3. resource completeness in APK ---
z = zipfile.ZipFile(APK)
res = [n for n in z.namelist() if n.startswith('res/')]
assets = [n for n in z.namelist() if n.startswith('assets/')]
libs = [n for n in z.namelist() if n.startswith('lib/')]
print('\n=== APK 渚ц祫婧?===')
print('  res/     %d 涓潯鐩? % len(res))
print('  assets/  %d 涓潯鐩? % len(assets))
print('  lib/     %d 涓潯鐩? % len(libs))
print('  resources.arsc: %s' % ('瀛樺湪' if 'resources.arsc' in z.namelist() else '缂哄け'))

# jadx 杈撳嚭鏄惁鏈?res
print('\n=== jadx 杈撳嚭渚?===')
for d in ('resources', 'res'):
    p = os.path.join(r'D:\schoolrun\_rev\src', d)
    print('  %-10s %s' % (d, '瀛樺湪' if os.path.isdir(p) else '**缂哄け**'))

