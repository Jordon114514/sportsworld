# -*- coding: utf-8 -*-
"""Assess UI completeness: native Activities/Fragments, layouts, Flutter pages."""
import os, sys, io, re, glob, collections, zipfile
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX as DexCls

SRC = r'D:\schoolrun\_rev\src\sources'
DEXDIR = r'D:\schoolrun\_rev\dex_final'
APK = r'D:\schoolrun\运动世界.apk'
MANIFEST = r'D:\schoolrun\_analysis\AndroidManifest.xml'

# ---------- 1. declared activities from manifest ----------
man = open(MANIFEST, encoding='utf-8', errors='replace').read()
declared = set()
for m in re.finditer(r'<activity[^>]*android:name="([^"]+)"', man):
    declared.add(m.group(1))
for m in re.finditer(r'<activity-alias[^>]*android:targetActivity="([^"]+)"', man):
    declared.add(m.group(1))
print('manifest activities: %d' % len(declared))

# resolve short names (.Foo -> full)
def resolve(n):
    if n.startswith('.'):
        return 'com.zjwh.android_wh_physicalfitness' + n
    if '.' not in n:
        return 'com.zjwh.android_wh_physicalfitness.' + n
    return n

declared = {resolve(x) for x in declared}

# ---------- 2. java files that are activities/fragments ----------
java_fqcn = set()
for root, _, fns in os.walk(SRC):
    rel = os.path.relpath(root, SRC).replace('\\', '/')
    if rel == '.':
        continue
    for f in fns:
        if f.endswith('.java'):
            java_fqcn.add(rel + '/' + f[:-5])

have_java = {x.replace('.', '/') for x in declared} & java_fqcn
miss_java = {x.replace('.', '/') for x in declared} - java_fqcn
print('  with .java : %d' % len(have_java))
print('  missing    : %d' % len(miss_java))
if miss_java:
    print('\n  missing activity samples:')
    for x in sorted(miss_java)[:15]:
        print('    ', x)

# ---------- 3. layouts in APK ----------
z = zipfile.ZipFile(APK)
layouts = [n for n in z.namelist() if re.match(r'res/layout', n)]
drawables = [n for n in z.namelist() if re.match(r'res/drawable', n)]
print('\nAPK layouts: %d' % len(layouts))
print('APK drawables: %d' % len(drawables))

# ---------- 4. R.layout references in java ----------
r_layout = 0
for root, _, fns in os.walk(SRC):
    for f in fns:
        if f.endswith('.java'):
            t = open(os.path.join(root, f), encoding='utf-8', errors='replace').read()
            r_layout += t.count('R.layout.')
print('R.layout references in java: %d' % r_layout)

# ---------- 5. ViewBinding classes ----------
vb = [p for p in java_fqcn if '/databinding/' in p]
print('\nViewBinding classes: %d' % len(vb))
