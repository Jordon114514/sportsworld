# -*- coding: utf-8 -*-
import sys, io, zipfile, struct, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

MAPS = r'D:\schoolrun\_rev\device_logs\maps_v2.txt'
APK  = r'D:\schoolrun\运动世界.apk'

rows = []
for line in open(MAPS, encoding='utf-8', errors='replace'):
    s = line.strip()
    if not s.endswith('base.apk'):
        continue
    parts = s.split()
    if len(parts) < 6:
        continue
    try:
        off = int(parts[2], 16)
    except ValueError:
        continue
    rows.append((off, parts[1], int(parts[0].split('-')[0], 16), int(parts[0].split('-')[1], 16)))

print('base.apk mappings: %d' % len(rows))
if rows:
    print('  offset range: %s .. %s' % (hex(min(r[0] for r in rows)), hex(max(r[0] for r in rows))))

libs = []
with open(APK, 'rb') as f:
    z = zipfile.ZipFile(f)
    for info in z.infolist():
        if not info.filename.startswith('lib/arm64-v8a/'):
            continue
        f.seek(info.header_offset)
        h = f.read(30)
        nl, el = struct.unpack_from('<HH', h, 26)
        libs.append((info.header_offset + 30 + nl + el, info.file_size, info.filename.split('/')[-1]))
libs.sort()
print('lib entries: %d' % len(libs))

loaded = collections.Counter()
unmatched = []
for off, perm, start, end in rows:
    hit = None
    for doff, size, name in libs:
        if doff <= off < doff + size:
            hit = name
            break
    if hit:
        loaded[hit] += 1
    else:
        unmatched.append(off)

print('\n== LOADED (mapped from base.apk) ==')
for name, n in loaded.most_common():
    print('  %-40s %d seg' % (name, n))
if unmatched:
    print('\n  unmatched offsets: %s' % ', '.join(hex(x) for x in sorted(set(unmatched))[:12]))

print('\n== 关键判定 ==')
for k in ('libdeepknow-lib.so','libswsport.so','libnesec.so','libsqlcipher.so',
          'libapp.so','libflutter.so','libzxprotect.so','libsgcore.so'):
    print('  %-26s %s' % (k, 'LOADED' if k in loaded else '**NOT loaded**'))
