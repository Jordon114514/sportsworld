# -*- coding: utf-8 -*-
"""Final precise decode: use already-known plaintexts to derive the key for the
fragmented strings sharing the same key, then decode the shell commands."""

import sys, io, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_analysis\lib\libdeepknow-lib.so'
d = open(P, 'rb').read()
region = d[0x5c000:0x5c000+12688]

# 1) The fragmented substrings. Reconstruct by scanning whole region for the
#    already-confirmed plaintexts; they were split across several literal runs
#    in the binary, so search the *file* for their encoded forms at other keys.
# Simpler: brute force each printable run over all 256 keys, and accept any
# decode that contains a shell-ish token; print ALL matches (not just first).

TOKENS = [b'getprop', b'/system/bin', b'grep -Ei', b'fakelocation', b'TracerPid',
          b'ro.zygote', b'ro.build', b'substrate', b'magisk', b'init.d', b'/proc/',
          b'/sys/class', b'ps -A', b'ls -l', b'which su', b'busybox', b'Superuser',
          b'xposed', b'Xposed', b'LSPosed', b'edxp', b'riru', b'zygisk']

print('== all decodes containing a detection token ==')
hits = {}
for m in re.finditer(rb'[\x20-\x7e]{4,160}', region):
    seg = m.group(0)
    for k in range(256):
        dec = bytes(c ^ k for c in seg)
        if not all(0x20 <= c < 0x7f for c in dec):
            continue
        low = dec.lower()
        if any(t.lower() in low for t in TOKENS):
            hits.setdefault(dec, (0x15d000+m.start(), k))

for s, (va, k) in sorted(hits.items(), key=lambda x: x[1][0]):
    print('  0x%-7x k=0x%02x  %s' % (va, k, s.decode('latin1')[:160]))

print('\n== reconstruct fragmented command strings ==')
# The binary stores them fragmented: pieces of the same string sit at different
# offsets with different keys. Known pieces found earlier:
pieces = [
 (0x15eb6b, 0x0c),  # t | grep -Ei 'fakelocation|
 (0x15ea30, 0x0e),  # getprop ro.zygote
 (0x15e8b0, 0x03),  # getprop persist.sys.exif.model
 (0x15ea58, 0x03),  # /system/bin/ls
 (0x15f9a0, 0x0f),  # /sys/class/thermal/
 (0x15f1b0, 0x40),  # cat /sys/devices/platform/huawei
 (0x15ff10, 0x1f),  # tRACERpID
 (0x15d664, 0x00),  # xposedAddress
 (0x15e070, 0x03),  # xPOSEDbRIDGE
 (0x15d628, 0x17),  # XPOSEDiMEI
 (0x15d658, 0x03),  # XPOSEDmAC
]
for va, k in pieces:
    off = 0x5c000 + (va - 0x15d000)
    seg = d[off:off+160]
    end = seg.find(b'\x00')
    if end > 0: seg = seg[:end]
    dec = bytes(c ^ k for c in seg)
    print('  0x%-7x %r' % (va, dec.decode('latin1')[:150]))
