# -*- coding: utf-8 -*-
"""Extract and validate the business DEX found in the malloc region."""
import sys, io, struct, os, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX as DexCls

P = r'D:\schoolrun\_rev\m189.bin'
d = open(P, 'rb').read()
off = 0xc00000
fs = struct.unpack_from('<I', d, off+32)[0]
print('dex at 0x%x  file_size=%d (%.2f MB)' % (off, fs, fs/1048576))

blob = d[off:off+fs]
out = r'D:\schoolrun\_rev\live_dex'
os.makedirs(out, exist_ok=True)
fn = os.path.join(out, 'live_0xc00000.dex')
open(fn, 'wb').write(blob)
print('written:', fn)

try:
    dx = DexCls(blob)
    cls = [c.get_name() for c in dx.get_classes()]
    own = [c for c in cls if 'zjwh' in c]
    print('\nclasses: %d   zjwh: %d' % (len(cls), len(own)))
    print('\n== business classes (first 30) ==')
    for c in sorted(own)[:30]:
        print('  ', c[1:-1])
    # look for the target
    tgt = [c for c in cls if 'RunPlanActivity' in c]
    print('\nRunPlanActivity classes: %d' % len(tgt))
    for c in tgt:
        print('  ', c[1:-1])
except Exception as e:
    print('parse err:', e)

# all dex magic in this dump
print('\n== all dex in dump ==')
for m in re.finditer(rb'dex\n0[0-9]{2}\x00', d):
    o = m.start()
    try:
        f2 = struct.unpack_from('<I', d, o+32)[0]
        c2 = struct.unpack_from('<I', d, o+96)[0]
        e2 = struct.unpack_from('<I', d, o+40)[0]
        if e2 == 0x12345678 and 0 < f2 <= len(d)-o:
            print('  0x%-8x size=%-9d classes=%d' % (o, f2, c2))
    except Exception:
        pass
