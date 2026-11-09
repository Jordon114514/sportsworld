# -*- coding: utf-8 -*-
"""Match maps offsets to APK lib entries — reads the offset list from PowerShell output."""
import sys, io, zipfile, struct, collections, re, subprocess
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

APK = r'D:\schoolrun\运动世界.apk'
MAPS = r'D:\schoolrun\_rev\device_logs\maps_v2.txt'

# read maps robustly: split on whitespace, tolerate trailing junk
offs = []
with open(MAPS, encoding='utf-8', errors='replace') as fh:
    for raw in fh:
        line = raw.strip()
        if 'base.apk' not in line:
            continue
        tok = line.split()
        if len(tok) < 6:
            continue
        try:
            offs.append(int(tok[2], 16))
        except Exception:
            continue
print('parsed base.apk offsets: %d' % len(offs))

libs = []
with open(APK, 'rb') as f:
    z = zipfile.ZipFile(f)
    for i in z.infolist():
        if not i.filename.startswith('lib/arm64-v8a/'):
            continue
        f.seek(i.header_offset)
        h = f.read(30)
        nl, el = struct.unpack_from('<HH', h, 26)
        libs.append((i.header_offset + 30 + nl + el, i.file_size, i.filename.split('/')[-1]))
libs.sort()

loaded = collections.Counter()
unmatched = []
for off in offs:
    hit = None
    for d, s, n in libs:
        if d <= off < d + s:
            hit = n
            break
    if hit:
        loaded[hit] += 1
    else:
        unmatched.append(off)

print('\n== LOADED libs ==')
for n, c in loaded.most_common():
    print('  %-42s %2d seg' % (n, c))
if unmatched:
    print('\n  unmatched: %s' % ', '.join(hex(x) for x in sorted(set(unmatched))[:10]))

print('\n== 关键判定 ==')
for k in ('libdeepknow-lib.so','libswsport.so','libnesec.so','libsqlcipher.so',
          'libapp.so','libflutter.so','libzxprotect.so'):
    print('  %-26s %s' % (k, 'LOADED' if k in loaded else '**NOT LOADED**'))
