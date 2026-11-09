# -*- coding: utf-8 -*-
"""Parse VDEX header and locate embedded DEX files."""
import sys, io, struct, os, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\vdex.bin'
d = open(P, 'rb').read()
print('size: %.2f MB' % (len(d)/1048576))
print('magic:', d[:8])

# VDEX 019/021 header: magic "vdex" + version chars
if d[:4] == b'vdex':
    ver = d[4:8].decode('ascii', 'replace')
    print('vdex version:', ver)
    # vdex 021 header layout:
    # magic[4] ver[4] number_of_dex_files u32, dex_size u32, verifier_deps_size u32,
    # quickening_info_size u32 (v019+)
    off = 8
    n_dex, dex_size = struct.unpack_from('<II', d, off)
    off += 8
    print('number_of_dex_files:', n_dex)
    print('dex_size:', dex_size, '(%.2f MB)' % (dex_size/1048576))
    if ver.startswith('02'):
        vd_size, qk_size = struct.unpack_from('<II', d, off)
        print('verifier_deps_size:', vd_size)
        print('quickening_info_size:', qk_size)
        off += 8
    elif ver.startswith('01'):
        print('(019 layout)')

    # DEX section starts right after header
    dex_start = 8 + 8 + (8 if ver.startswith('02') else 0)
    print('\nDEX section at 0x%x' % dex_start)
    print('  first 8 bytes:', d[dex_start:dex_start+8])

    # scan for dex magic within dex section
    end = dex_start + dex_size
    idx = [m.start() for m in re.finditer(rb'dex\n0[0-9]{2}\x00', d[dex_start:min(end, len(d))])]
    print('  dex magic found in section: %d' % len(idx))
    for x in idx[:10]:
        o = dex_start + x
        fs = struct.unpack_from('<I', d, o+32)[0]
        sc = struct.unpack_from('<I', d, o+56)[0]
        cc = struct.unpack_from('<I', d, o+96)[0]
        print('    +0x%-8x file_size=%-9d strings=%-7d classes=%d' % (o, fs, sc, cc))
else:
    print('not a vdex; scanning whole file for dex magic')
    idx = [m.start() for m in re.finditer(rb'dex\n0[0-9]{2}\x00', d)]
    print('dex magic: %d at %s' % (len(idx), [hex(x) for x in idx[:10]]))
