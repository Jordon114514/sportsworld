# -*- coding: utf-8 -*-
"""Use androguard ARSC parser to count real resource types."""
import sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.apk import APK

APK_P = r'D:\schoolrun\运动世界.apk'
a = APK(APK_P)
print('package:', a.get_package())
arsc = a.get_android_resources()
if arsc is None:
    print('no arsc'); raise SystemExit

print('packages:', list(arsc.get_packages_names()))

types = collections.Counter()
names_by_type = collections.defaultdict(list)
for pkg in arsc.get_packages_names():
    for locale in arsc.get_locales(pkg):
        try:
            res = arsc.get_res_config(pkg, locale)
        except Exception:
            continue
        for tname, tid, entries in res.get_res_resources():
            types[tname] += len(entries) if hasattr(entries, '__len__') else 1

print('\n== resource types ==')
for k, v in types.most_common():
    print('  %-24s %d' % (k, v))
print('\ntotal entries:', sum(types.values()))
