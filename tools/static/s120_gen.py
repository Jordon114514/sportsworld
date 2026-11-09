# -*- coding: utf-8 -*-
"""Generate correct dd commands (64-bit addresses computed in Python)."""
import sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

PID = 29106
REGIONS = [
    ('A', 0x7af3c12000, 0x7af41d1000),
    ('B', 0x7af51d1000, 0x7af59ff000),
    ('C', 0x7b8006b000, 0x7b80162000),
]

print('#!/system/bin/sh')
print('PID=%d' % PID)
print('OUT=/data/local/tmp/dump')
print('mkdir -p $OUT')
for name, s, e in REGIONS:
    bs = 4096
    skip = s // bs
    cnt = (e - s + bs - 1) // bs
    print('echo "=== %s: 0x%x-0x%x (%d bytes) ==="' % (name, s, e, e-s))
    print('dd if=/proc/$PID/mem of=$OUT/%s.bin bs=%d skip=%d count=%d 2>&1 | tail -1'
          % (name, bs, skip, cnt))
    print('chmod 644 $OUT/%s.bin 2>/dev/null' % name)
print('ls -la $OUT/')
