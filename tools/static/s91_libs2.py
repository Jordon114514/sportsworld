# -*- coding: utf-8 -*-
"""Simpler: parse maps lines by splitting, then match offsets to ZIP entries."""
import sys, io, zipfile, struct, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

MAPS = r'D:\schoolrun\_rev\device_logs\maps_v2.txt'
APK  = r'D:\schoolrun\运动世界.apk'

rows = []
for line in open(MAPS, encoding='utf-8', errors='replace'):
    s = line.strip()
    if 'base.apk' not in s: continue
    parts = s.split()
    if len(parts) < 6: continue
    addr, perm, off = parts[0], parts[1], parts[2]
    if 'physicalfitness' not in s: continue
    try:
        rows.append((int(off, 16), perm))
    except ValueError:
        continue

print('base.apk mappings found: %d' % len(rows))
print('  offsets (hex, first 12): %s' % ', '.join(hex(o) for o, _ in rows[:12]))

# ZIP entries
libs = []
with open(APK, 'rb') as f:
    z = zipfile.ZipFile(f)
    for info in z.infolist():
        if not info.filename.startswith('lib/arm64-v8a/'): continue
        f.seek(info.header_offset)
        h = f.read(30)
        name_len, extra_len = struct.unpack_from('<HH', h, 26)
        data_off = info.header_offset + 30 + name_len + extra_len
        libs.append((data_off, info.file_size, info.filename.split('/')[-1]))
libs.sort()

print('\nAPK arm64 entries: %d, offset range %s..%s' % (
    len(libs), hex(libs[0][0]), hex(libs[-1][0]+libs[-1][1])))

# match
loaded = collections.Counter()
unmatched = []
for off, perm in rows:
    hit = None
    for doff, size, name in libs:
        if doff <= off < doff + size:
            hit = name
            break
    if hit: loaded[hit] += 1
    else: unmatched.append(off)

print('\n== libs mapped ==')
for name, n in loaded.most_common():
    print('  %-36s %d seg' % (name, n))
if unmatched:
    print('\n  unmatched mapping offsets (hex): %s' % ', '.join(hex(x) for x in sorted(set(unmatched))[:15]))
