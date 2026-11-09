# -*- coding: utf-8 -*-
"""Full process dump: dump all readable regions >=64KB, concatenate, scan for dex."""
import subprocess, sys, os

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
    if sz < 65536 or sz > 128*1048576: continue
    if '---p' in perm: continue
    regs.append((s, e, sz, path))

print('readable regions >=64KB: %d' % len(regs))
total = sum(r[2] for r in regs)
print('total bytes: %.1f MB' % (total/1048576))

# write a device-side script that dumps each region separately with index
lines = ['#!/system/bin/sh', 'PID=%s' % pid, 'OUT=/data/local/tmp/full', 'mkdir -p $OUT', 'rm -f $OUT/*']
for i, (s, e, sz, path) in enumerate(regs):
    skip = s // 4096
    cnt = (sz + 4095) // 4096
    lines.append('dd if=/proc/$PID/mem of=$OUT/%04d.bin bs=4096 skip=%d count=%d 2>/dev/null' % (i, skip, cnt))
lines.append('echo DONE')
lines.append('ls $OUT | wc -l')

with open(r'D:\schoolrun\_rev\fulldump.sh', 'wb') as f:
    f.write(('\n'.join(lines) + '\n').encode('ascii'))
print('script written, regions:', len(regs))
