# -*- coding: utf-8 -*-
"""Find all sensor usage in the business package (strings + class refs)."""
import sys, io, re, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX
import glob

NAMES = [
    'SensorManager','SensorEvent','SensorEventListener','TYPE_STEP_COUNTER',
    'TYPE_STEP_DETECTOR','TYPE_ACCELEROMETER','TYPE_GYROSCOPE','TYPE_LINEAR_ACCELERATION',
    'TYPE_ROTATION_VECTOR','TYPE_SIGNIFICANT_MOTION','registerListener','getDefaultSensor',
]
hits = collections.defaultdict(set)
strings = collections.Counter()

for f in sorted(glob.glob(r'D:\schoolrun\_rev\dex_final\classes*.dex')):
    dx = DEX(open(f, 'rb').read())
    for c in dx.get_classes():
        n = c.get_name()
        if 'zjwh' not in n: continue
        for m in c.get_methods():
            try:
                code = m.get_code()
            except Exception:
                continue
            if code is None: continue
            try:
                ins = list(code.get_bc().get_instructions())
            except Exception:
                continue
            for i in ins:
                out = i.get_output() or ''
                for k in NAMES:
                    if k in out:
                        hits[k].add(n)

print('== business classes touching each sensor API ==')
for k in NAMES:
    v = hits.get(k)
    if v:
        print('  %-28s %3d classes' % (k, len(v)))

print('\n== classes using SensorManager (core) ==')
for n in sorted(hits.get('SensorManager', []))[:30]:
    print('  ', n)

print('\n== classes using TYPE_STEP_COUNTER ==')
for n in sorted(hits.get('TYPE_STEP_COUNTER', []))[:20]:
    print('  ', n)

print('\n== classes using TYPE_ACCELEROMETER ==')
for n in sorted(hits.get('TYPE_ACCELEROMETER', []))[:20]:
    print('  ', n)
