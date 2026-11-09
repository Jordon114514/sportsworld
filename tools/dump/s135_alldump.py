# -*- coding: utf-8 -*-
"""Exhaustive: dump every readable region, then find ALL valid DEX headers locally."""
import subprocess, sys, os

DEV = '2d902322'

def sh(cmd, timeout=400):
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
    if sz < 131072 or sz > 200*1048576: continue
    regs.append((s, e, sz, path))

print('regions to dump: %d, total %.0f MB' % (len(regs), sum(r[2] for r in regs)/1048576))

lines = ['#!/system/bin/sh', 'PID=%s' % pid,
         'OUT=/data/local/tmp/full', 'mkdir -p $OUT', 'rm -f $OUT/*.bin']
for i, (s, e, sz, path) in enumerate(regs):
    skip = s // 4096
    cnt = (sz + 4095) // 4096
    lines.append('dd if=/proc/$PID/mem of=$OUT/r%04d.bin bs=4096 skip=%d count=%d 2>/dev/null' % (i, skip, cnt))
lines.append('echo DUMPED')
lines.append('ls $OUT/*.bin 2>/dev/null | wc -l')

with open(r'D:\schoolrun\_rev\full2.sh', 'wb') as f:
    f.write(('\n'.join(lines) + '\n').encode('ascii'))
print('script written')
print('regions:', len(regs))
for i,(s,e,sz,p) in enumerate(regs[:8]):
    print('  %04d 0x%x %6.1fMB %s' % (i,s,sz/1048576,p[:50]))
