# -*- coding: utf-8 -*-
"""The vdex we dumped has 4 dex files per header. Check all 4 by walking
the dex offsets table in the vdex header, not just the first magic."""
import sys, io, struct, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX as DexCls

P = r'D:\schoolrun\_rev\vdex.bin'
d = open(P, 'rb').read()

# From the u32 dump earlier:
#  [0] 0x08 = 4        -> number_of_dex_files
#  [1] 0x0c = 0        -> dex_size (unused in 027)
#  [2] 0x10 = 60       -> verifier_deps_size
#  [3] 0x14 = 4        -> quickening_info_size
#  [4] 0x18 = 1        -> ??? checksum/dex count again
#  [5] 0x1c = 64       -> 0x40 = offset of dex[0]!
#  [6] 0x20 = 71634936 -> size of dex[0]
#  [7] 0x24 = 2        -> index
#  [8] 0x28 = 71635000 -> offset of dex[1]
#  [9] 0x2c = 715      -> size of dex[1]
#  [10] 0x30 = 3       -> index
#  [11] 0x34 = 71635716 -> offset dex[2]
#  [12] 0x38 = 260     -> size dex[2]
#  ... plus dex[3]

print('== vdex 027 dex table ==')
tbl = 0x18
entries = []
i = 0
while tbl + i*12 + 12 <= len(d) and i < 12:
    idx_, off_, sz_ = struct.unpack_from('<III', d, tbl + i*12)
    if off_ == 0 or off_ > len(d): break
    entries.append((idx_, off_, sz_))
    print('  dex[%d] index=%d offset=0x%-9x size=%-9d' % (i, idx_, off_, sz_))
    i += 1
    if idx_ > 100: break

os.makedirs(r'D:\schoolrun\_rev\live_dex', exist_ok=True)
for i, (idx_, off_, sz_) in enumerate(entries):
    if off_ + sz_ > len(d): 
        print('  dex[%d] truncated' % i); continue
    blob = d[off_:off_+sz_]
    fn = r'D:\schoolrun\_rev\live_dex\vdex_dex%d.dex' % i
    open(fn, 'wb').write(blob)
    try:
        dx = DexCls(blob)
        cls = [c.get_name() for c in dx.get_classes()]
        own = [c for c in cls if 'zjwh' in c]
        print('  dex[%d] -> %d classes, zjwh=%d  %s' % (i, len(cls), len(own), os.path.basename(fn)))
        if own:
            for c in sorted(own)[:10]:
                print('       ', c[1:-1])
    except Exception as e:
        print('  dex[%d] parse err: %s' % (i, e))
