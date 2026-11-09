# -*- coding: utf-8 -*-
"""Count resource types + list layouts using ARSCParser.get_types / get_res_configs."""
import sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.apk import APK

a = APK(r'D:\schoolrun\运动世界.apk')
r = a.get_android_resources()

print('resource_keys:', len(r.resource_keys))
print('resource_values:', len(r.resource_values))

# type -> count from resource_keys (key format: (pkg_id, type_name, entry_name))
bytype = collections.Counter()
samples = collections.defaultdict(list)
for k in r.resource_keys:
    # androguard: resource_keys maps int id -> (pkg, type, name)
    pass

vals = r.resource_keys
if isinstance(vals, dict):
    for rid, info in vals.items():
        try:
            pkg, tname, ename = info
        except Exception:
            continue
        bytype[tname] += 1
        if len(samples[tname]) < 5:
            samples[tname].append(ename)

print('\n== resource entries by type ==')
for k, v in bytype.most_common():
    print('  %-24s %d' % (k, v))
print('\ntotal:', sum(bytype.values()))

for t in ('layout', 'drawable', 'mipmap', 'string', 'style', 'xml', 'id'):
    if t in samples:
        print('\n%s samples: %s' % (t, ', '.join(samples[t])))
