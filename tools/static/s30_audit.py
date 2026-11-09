# -*- coding: utf-8 -*-
"""Final deliverable audit — verify every claimed artifact actually exists & is valid."""
import os, sys, io, glob, struct, zlib, hashlib
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

def sz(p):
    return os.path.getsize(p) if os.path.exists(p) else -1

print('== 1. rebuilt DEX (must be valid dex with correct checksum) ==')
total_cls = 0
for f in sorted(glob.glob(r'D:\schoolrun\_rev\dex_final\classes*.dex')):
    b = open(f, 'rb').read()
    magic = b[:8]
    fs = struct.unpack_from('<I', b, 32)[0]
    ok_c = (zlib.adler32(b[12:]) & 0xffffffff) == struct.unpack_from('<I', b, 8)[0]
    ok_s = hashlib.sha1(b[32:]).digest() == b[12:32]
    print('  %-14s %8.2f MB  magic=%-10r file_size_ok=%-5s csum=%-5s sha1=%-5s' % (
        os.path.basename(f), len(b)/1048576, magic.decode('latin1'), fs == len(b), ok_c, ok_s))

print('\n== 2. decompiled java ==')
src = r'D:\schoolrun\_rev\src\sources'
allj = [os.path.join(r, x) for r, _, fs in os.walk(src) for x in fs if x.endswith('.java')]
ownj = [p for p in allj if 'zjwh' in p]
print('  all java      : %d files, %.2f MB' % (len(allj), sum(sz(p) for p in allj)/1048576))
print('  business java : %d files, %.2f MB' % (len(ownj), sum(sz(p) for p in ownj)/1048576))

print('\n== 3. native decompilation ==')
for p in ('D:\\schoolrun\\_rev\\intel\\libswsport_decompiled.c',
          'D:\\schoolrun\\_rev\\intel\\libswsport_decompiled.json'):
    print('  %-52s %d bytes' % (os.path.basename(p), sz(p)))

print('\n== 4. intel files ==')
for n in ('all_strings.txt','classes.txt','identifiers.txt','urls.txt','domains.txt',
          'api_paths.txt','chinese.txt','crypto_related.txt','own_classes.txt'):
    p = os.path.join(r'D:\schoolrun\_rev\intel', n)
    lines = 0
    if os.path.exists(p):
        with open(p, encoding='utf-8', errors='replace') as fh:
            lines = sum(1 for _ in fh)
    print('  %-22s %8d lines  %8d bytes' % (n, lines, sz(p)))

print('\n== 5. memory dumps ==')
for n in ('A.bin','B.bin','maps_full.txt'):
    p = os.path.join(r'D:\schoolrun\_rev', n)
    print('  %-16s %10d bytes' % (n, sz(p)))

print('\n== 6. reproduce scripts ==')
for n in ('s26_rebuild_final.py','ghidra_analyze2.py','ghidra_dump_keys.py',
          's22_aes_verify.py','s20_intel.py','s28_scan_mem.py'):
    p = os.path.join(r'D:\schoolrun\_rev', n)
    print('  %-26s %7d bytes' % (n, sz(p)))

print('\n== 7. report ==')
p = r'D:\schoolrun\_rev\运动世界_逆向报告_脱壳完成.md'
print('  %s  %d bytes' % (os.path.basename(p), sz(p)))
