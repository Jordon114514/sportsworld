# -*- coding: utf-8 -*-
"""Generate ASCII-only dump script (no BOM) for the app's DEX memory regions."""
import sys, io

PID = 29106
REGIONS = [
    ('A', 0x7af3c12000, 0x7af41d1000),
    ('B', 0x7af51d1000, 0x7af59ff000),
    ('C', 0x7b8006b000, 0x7b80162000),
]

lines = []
lines.append('#!/system/bin/sh')
lines.append('PID=%d' % PID)
lines.append('OUT=/data/local/tmp/dump')
lines.append('mkdir -p $OUT')
for name, s, e in REGIONS:
    bs = 4096
    skip = s // bs
    cnt = (e - s + bs - 1) // bs
    lines.append('echo "=== %s 0x%x-0x%x %d bytes ==="' % (name, s, e, e-s))
    lines.append('dd if=/proc/$PID/mem of=$OUT/%s.bin bs=%d skip=%d count=%d 2>&1 | tail -1'
                 % (name, bs, skip, cnt))
    lines.append('chmod 644 $OUT/%s.bin 2>/dev/null' % name)
lines.append('ls -la $OUT/')

with open(r'D:\schoolrun\_rev\dump_dex3.sh', 'wb') as f:
    f.write(('\n'.join(lines) + '\n').encode('ascii'))
print('written, no BOM')
