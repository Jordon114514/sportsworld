# -*- coding: utf-8 -*-
"""Stable approach: get pid, immediately find+Dump the dex region in ONE adb session."""
import subprocess, sys, io, re, struct

DEV = '2d902322'

def sh(cmd, timeout=200):
    return subprocess.run(['adb','-s',DEV,'shell',cmd], capture_output=True,
                          text=True, errors='replace', timeout=timeout)

# 1. fresh pid
pid = sh('pidof com.zjwh.android_wh_physicalfitness').stdout.strip()
print('pid =', pid)

# 2. get dalvik-DEX regions
maps = sh("grep 'dalvik-DEX' /proc/%s/maps" % pid).stdout
regs = []
for line in maps.splitlines():
    t = line.split()
    if len(t) < 3: continue
    try:
        s, e = [int(x, 16) for x in t[0].split('-')]
    except Exception:
        continue
    regs.append((s, e, e-s))
print('regions:', len(regs))

# 3. for the biggest, dd to device and pull in the SAME flow, then verify
regs.sort(key=lambda r: -r[2])
if not regs:
    print('no dalvik-DEX regions'); raise SystemExit

s, e, sz = regs[0]
skip = s // 4096
cnt = (sz + 4095) // 4096
print('dumping 0x%x size=%.2fMB skip=%d cnt=%d' % (s, sz/1048576, skip, cnt))

r = sh('dd if=/proc/%s/mem of=/data/local/tmp/dk.bin bs=4096 skip=%d count=%d 2>&1 | tail -1; chmod 644 /data/local/tmp/dk.bin' % (pid, skip, cnt))
print(r.stdout.strip())

# 4. verify ON DEVICE that magic exists, store offset
r2 = sh('grep -abo "dex.035" /data/local/tmp/dk.bin 2>/dev/null | head -5; ls -la /data/local/tmp/dk.bin')
print('on-device check:', r2.stdout.strip())
