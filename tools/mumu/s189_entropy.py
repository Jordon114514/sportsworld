# -*- coding: utf-8 -*-
"""精细分析 40-68MB 区间：是分块的 DEX，还是整块加密后局部解密。"""
import sys, io, struct, re, collections, math
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

DEX = r'D:\schoolrun\_rev\mumu_dex_out\vdex_dex2.dex'
b = open(DEX, 'rb').read()

def ent(x):
    if not x: return 0
    c = collections.Counter(x); n = len(x)
    return -sum(v/n * math.log2(v/n) for v in c.values())

# 熵剖面，每 1MB
print('=== 熵剖面（每 1MB）===')
for off in range(0, len(b), 1 << 20):
    seg = b[off:off + 65536]
    e = ent(seg)
    bar = '#' * int(e * 6)
    print('  0x%08x (%2dMB) %.3f %s' % (off, off // (1 << 20), e, bar))
