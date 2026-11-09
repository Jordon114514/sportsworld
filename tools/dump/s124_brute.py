# -*- coding: utf-8 -*-
"""Brute scan: dump top anon regions to device tmp, grep dex magic there."""
import subprocess, sys, io

DEV = '2d902322'

def sh(cmd):
    return subprocess.run(['adb','-s',DEV,'shell',cmd], capture_output=True,
                          text=True, errors='replace', timeout=180)

pid = sh('pidof com.zjwh.android_wh_physicalfitness').stdout.strip()
print('pid =', pid)

# get dalvik-DEX regions explicitly
out = sh("grep 'dalvik-DEX' /proc/%s/maps" % pid).stdout
regions = []
for line in out.splitlines():
    t = line.split()
    if len(t) < 6: continue
    s, e = [int(x, 16) for x in t[0].split('-')]
    regions.append((s, e, e-s))

print('dalvik-DEX regions: %d' % len(regions))
found = []
for s, e, sz in regions:
    if sz < 65536: continue
    skip = s // 4096
    cnt = (sz + 4095) // 4096
    r = sh('dd if=/proc/%s/mem bs=4096 skip=%d count=%d 2>/dev/null | od -An -tx1 -v | tr -d " \\n" | grep -o "6465780a3033" | head -3'
           % (pid, skip, cnt))
    hits = r.stdout.strip()
    if hits:
        n = hits.count('6465780a3033')
        found.append((s, sz, n))
        print('  0x%x  %.1fMB  DEX magic x%d' % (s, sz/1048576, n))
    else:
        print('  0x%x  %.1fMB  no dex' % (s, sz/1048576))

print('\nregions with dex magic: %d' % len(found))
