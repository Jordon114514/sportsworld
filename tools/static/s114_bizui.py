# -*- coding: utf-8 -*-
"""Business-only UI coverage + resource type counts via get_types."""
import os, sys, io, re, collections, zipfile
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.apk import APK

SRC = r'D:\schoolrun\_rev\src\sources'
MANIFEST = r'D:\schoolrun\_analysis\AndroidManifest.xml'

# ---- A. business activities ----
man = open(MANIFEST, encoding='utf-8', errors='replace').read()
decl = set()
for m in re.finditer(r'<activity[^>]*android:name="([^"]+)"', man):
    n = m.group(1)
    if n.startswith('.'):
        n = 'com.zjwh.android_wh_physicalfitness' + n
    elif '.' not in n:
        n = 'com.zjwh.android_wh_physicalfitness.' + n
    decl.add(n)

own = {x for x in decl if x.startswith('com.zjwh')}
print('business activities declared: %d' % len(own))

java = set()
for root, _, fns in os.walk(SRC):
    rel = os.path.relpath(root, SRC).replace('\\', '/')
    if rel == '.':
        continue
    for f in fns:
        if f.endswith('.java'):
            java.add(rel + '/' + f[:-5])

own_paths = {x.replace('.', '/') for x in own}
have = own_paths & java
miss = own_paths - java
print('  have .java : %d (%.1f%%)' % (len(have), 100.0*len(have)/len(own_paths)))
print('  missing    : %d' % len(miss))
if miss:
    print('\n  missing business activities:')
    for x in sorted(miss)[:30]:
        print('    ', x.replace('com/zjwh/android_wh_physicalfitness/', ''))

# ---- B. fragments in code ----
frag = [p for p in java if 'Fragment' in p.split('/')[-1]]
print('\nFragment classes in java: %d' % len(frag))
frag_missing = [x for x in java if 'Fragment' in x.split('/')[-1]]

# ---- C. resources ----
a = APK(r'D:\schoolrun\运动世界.apk')
r = a.get_android_resources()
types = {}
try:
    for pkg in r.get_packages_names():
        types[pkg] = r.get_types(pkg)
except Exception as e:
    print('get_types err:', e)

print('\n== resource types from arsc ==')
for pkg, tl in types.items():
    print('  pkg:', pkg, '->', tl)

# locale-independent: count via get_res_configs
cnt = collections.Counter()
try:
    for pkg in r.get_packages_names():
        for cfg in r.get_res_configs(pkg):
            pass
except Exception:
    pass
