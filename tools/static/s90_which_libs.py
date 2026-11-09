# -*- coding: utf-8 -*-
"""Match base.apk mappings back to individual .so entries using ZIP local header offsets.

With extractNativeLibs=false the loader mmaps each .so straight out of the APK at
its ZIP data offset. So maps shows base.apk at an offset equal to the entry's
data offset -> we can identify exactly which libs are mapped.
"""
import re, sys, io, zipfile, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

MAPS = r'D:\schoolrun\_rev\device_logs\maps_v2.txt'
APK = r'D:\schoolrun\运动世界.apk'

# 1. All base.apk mappings with their file offsets
rows = []
pat = re.compile(r'^([0-9a-f]+)-([0-9a-f]+)\s+(\S+)\s+([0-9a-f]+)\s+\S+\s+\d+\s+(\S+)\s+(.+)$')
for line in open(MAPS, encoding='utf-8', errors='replace'):
    m = pat.match(line.strip())
    if not m: continue
    start, end, perm, off, inode, path = m.groups()
    if 'physicalfitness' in path and path.endswith('base.apk'):
        rows.append((int(off, 16), int(start, 16), int(end, 16), perm))
print('base.apk mappings: %d' % len(rows))

# 2. APK entry data offsets
z = zipfile.ZipFile(APK)
libs = []
for info in z.infolist():
    if not info.filename.startswith('lib/arm64-v8a/'): continue
    # data offset = header_offset + 30 + len(name) + len(extra)
    hdr = z.fp.read(0)  # noop
    with open(APK, 'rb') as f:
        f.seek(info.header_offset)
        h = f.read(30)
        import struct
        name_len, extra_len = struct.unpack_from('<HH', h, 26)
        data_off = info.header_offset + 30 + name_len + extra_len
    libs.append((data_off, info.filename.split('/')[-1], info.file_size))

libs.sort()
print('APK arm64 entries: %d' % len(libs))

# 3. For each mapping offset, find the lib whose data range contains it
loaded = collections.defaultdict(list)
for off, start, end, perm in rows:
    hit = None
    for doff, name, size in libs:
        if doff <= off < doff + size:
            hit = name
            break
    if hit:
        loaded[hit].append((perm, off - [d for d, n, s in libs if n == hit][0]))

print('\n== libs actually mapped (by ZIP offset) ==')
if not loaded:
    print('  none — offsets did not match any lib entry')
    # fallback: show offset range vs lib offsets for diagnosis
    print('\n  mapping offsets (hex): %s' % ', '.join(hex(o) for o, _, _, _ in rows[:15]))
    print('  lib data offsets sample: %s' % ', '.join('%s@%s' % (n, hex(o)) for o, n, s in libs[:8]))
else:
    for name in sorted(loaded):
        segs = loaded[name]
        print('  %-34s %d segments' % (name, len(segs)))
