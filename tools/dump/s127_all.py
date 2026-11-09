# -*- coding: utf-8 -*-
"""Dump every dalvik-DEX region in one session and grep for magic on-device."""
import subprocess, sys

DEV = '2d902322'

def sh(cmd, timeout=200):
    return subprocess.run(['adb','-s',DEV,'shell',cmd], capture_output=True,
                          text=True, errors='replace', timeout=timeout)

pid = sh('pidof com.zjwh.android_wh_physicalfitness').stdout.strip()
print('pid =', pid)
maps = sh("grep 'dalvik-DEX' /proc/%s/maps" % pid).stdout

regs = []
for line in maps.splitlines():
    t = line.split()
    if len(t) < 3: continue
    s, e = [int(x, 16) for x in t[0].split('-')]
    regs.append((s, e, e-s))
print('regions:', len(regs))

hits = []
for i, (s, e, sz) in enumerate(regs):
    if sz < 65536:
        continue
    skip = s // 4096
    cnt = (sz + 4095) // 4096
    cmd = ('dd if=/proc/%s/mem of=/data/local/tmp/r%d.bin bs=4096 skip=%d count=%d 2>/dev/null; '
           'chmod 644 /data/local/tmp/r%d.bin 2>/dev/null; '
           'grep -abo "dex.035" /data/local/tmp/r%d.bin 2>/dev/null | head -2' % (pid, i, skip, cnt, i, i))
    r = sh(cmd)
    outp = r.stdout.strip()
    if outp:
        print('  region %d 0x%x %.2fMB -> %s' % (i, s, sz/1048576, outp.replace('\n', ' | ')))
        hits.append((i, s, sz, outp))
    else:
        print('  region %d 0x%x %.2fMB -> no magic' % (i, s, sz/1048576))

print('\nregions with DEX magic: %d' % len(hits))
for i, s, sz, o in hits:
    print('  r%d.bin  0x%x  %.2fMB' % (i, s, sz/1048576))
