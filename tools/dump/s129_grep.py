# -*- coding: utf-8 -*-
"""Search every readable region for the target class-name bytes, on-device."""
import subprocess, sys

DEV = '2d902322'

def sh(cmd, timeout=300):
    return subprocess.run(['adb','-s',DEV,'shell',cmd], capture_output=True,
                          text=True, errors='replace', timeout=timeout)

pid = sh('pidof com.zjwh.android_wh_physicalfitness').stdout.strip()
print('pid =', pid)

maps = sh('cat /proc/%s/maps' % pid).stdout
regs = []
for line in maps.splitlines():
    t = line.split()
    if len(t) < 6: continue
    s, e = [int(x, 16) for x in t[0].split('-')]
    perm, path = t[1], t[-1]
    if not perm.startswith('r'): continue
    sz = e - s
    if sz < 65536 or sz > 200*1048576: continue
    regs.append((s, e, sz, path))

print('regions:', len(regs))

# Build a single device script that greps each region for the marker
lines = ['#!/system/bin/sh', 'PID=%s' % pid]
NEEDLE = 'RunPlanActivity'
for i, (s, e, sz, path) in enumerate(regs):
    skip = s // 4096
    cnt = (sz + 4095) // 4096
    lines.append(
        'n=$(dd if=/proc/$PID/mem bs=4096 skip=%d count=%d 2>/dev/null | grep -ac "%s" 2>/dev/null); '
        'if [ "$n" != "0" ] && [ -n "$n" ]; then echo "HIT %d 0x%x %d %s"; fi'
        % (skip, cnt, NEEDLE, i, s, sz, path))

with open(r'D:\schoolrun\_rev\grep_regions.sh', 'wb') as f:
    f.write(('\n'.join(lines) + '\n').encode('ascii'))
print('grep script written:', len(regs), 'regions')
