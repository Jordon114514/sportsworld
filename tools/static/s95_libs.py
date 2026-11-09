# -*- coding: utf-8 -*-
import sys, io, zipfile, struct, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

APK  = r'D:\schoolrun\运动世界.apk'
MAPS = r'D:\schoolrun\_rev\device_logs\maps_v2.txt'

raw = open(MAPS, 'rb').read()
txt = raw.decode('utf-16-le', errors='replace') if raw[:2] == b'\xff\xfe' else raw.decode('utf-8', 'replace')
lines = txt.splitlines()

offs = []
for l in lines:
    if 'base.apk' not in l:
        continue
    t = l.split()
    if len(t) < 6:
        continue
    try:
        offs.append(int(t[2], 16))
    except Exception:
        pass
print('base.apk offsets parsed: %d' % len(offs))

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
            hit = n; break
    if hit: loaded[hit] += 1
    else: unmatched.append(off)

print('\n== LOADED libs (%d distinct) ==' % len(loaded))
for n, c in loaded.most_common():
    print('  %-44s %2d seg' % (n, c))
if unmatched:
    print('\n  unmatched offsets: %s' % ', '.join(hex(x) for x in sorted(set(unmatched))[:10]))

print('\n== 关键判定 ==')
for k in ('libdeepknow-lib.so','libswsport.so','libnesec.so','libsqlcipher.so',
          'libapp.so','libflutter.so','libzxprotect.so','libsgcore.so','libijiami_1011.so'):
    print('  %-26s %s' % (k, 'LOADED' if k in loaded else '**NOT LOADED**'))
