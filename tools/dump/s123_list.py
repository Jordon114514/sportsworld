# -*- coding: utf-8 -*-
"""Scan candidate anon regions via dd, one at a time, checking for DEX magic.
Reads maps from device, computes offsets, emits shell commands."""
import subprocess, sys, io, re

DEV = '2d902322'
PID = sys.argv[1] if len(sys.argv) > 1 else None
if not PID:
    PID = subprocess.run(['adb','-s',DEV,'shell','pidof com.zjwh.android_wh_physicalfitness'],
                         capture_output=True, text=True).stdout.strip()
print('# pid =', PID)

maps = subprocess.run(['adb','-s',DEV,'shell','cat /proc/%s/maps' % PID],
                      capture_output=True, text=True, errors='replace').stdout

regions = []
for line in maps.splitlines():
    t = line.split()
    if len(t) < 6: continue
    try:
        s, e = [int(x, 16) for x in t[0].split('-')]
    except Exception:
        continue
    perm = t[1]; path = t[-1]
    if 'anon' not in path: continue
    sz = e - s
    if sz < 262144 or sz > 64*1048576: continue
    if not (perm.startswith('r')): continue
    regions.append((s, e, sz, perm, path))

regions.sort(key=lambda r: -r[2])
print('# candidate anon regions: %d' % len(regions))
for s,e,sz,perm,path in regions[:15]:
    print('#  0x%x-0x%x %6.1fMB %s %s' % (s,e,sz/1048576,perm,path[:50]))
