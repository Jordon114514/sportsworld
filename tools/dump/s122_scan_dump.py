# -*- coding: utf-8 -*-
"""Scan dumps for DEX headers and the target class name."""
import sys, io, os, re, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

FILES = [r'D:\schoolrun\_rev\dumpA.bin', r'D:\schoolrun\_rev\dumpB.bin']

TARGETS = [
    b'RunPlanActivity',
    b'com/zjwh/android_wh_physicalfitness/activity',
    b'AiCameraActivity',
    b'Lcom/zjwh/android_wh_physicalfitness/activity/RunPlanActivity;',
]

for p in FILES:
    d = open(p, 'rb').read()
    print('\n' + '=' * 70)
    print('FILE:', os.path.basename(p), '%.2f MB' % (len(d)/1048576))
    print('=' * 70)

    # DEX magic
    dex = [m.start() for m in re.finditer(rb'dex\n0[0-9]{2}\x00', d)]
    print('dex headers: %d  at %s' % (len(dex), [hex(x) for x in dex[:6]]))

    # valid dex (check file_size / endian)
    valid = []
    for off in dex:
        if off + 112 > len(d): continue
        try:
            file_size = struct.unpack_from('<I', d, off+32)[0]
            endian    = struct.unpack_from('<I', d, off+40)[0]
            str_cnt   = struct.unpack_from('<I', d, off+56)[0]
            cls_cnt   = struct.unpack_from('<I', d, off+96)[0]
            if endian == 0x12345678 and 0 < file_size < 200*1048576:
                valid.append((off, file_size, str_cnt, cls_cnt))
        except Exception:
            pass
    print('valid dex: %d' % len(valid))
    for off, fs, sc, cc in valid[:8]:
        print('   +0x%-8x file_size=%-10d strings=%-7d classes=%d' % (off, fs, sc, cc))

    # target strings
    print('\ntarget string hits:')
    for t in TARGETS:
        idx = [m.start() for m in re.finditer(re.escape(t), d)]
        print('   %-58s %d' % (t.decode('latin1')[:58], len(idx)))
        if idx:
            print('       first at:', [hex(x) for x in idx[:4]])
