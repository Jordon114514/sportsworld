# -*- coding: utf-8 -*-
"""r0200.bin 71.6MB 内含 9925 处业务类描述符。
   判断它是 vdex 还是明文 dex 集合，并尝试提取完整业务 DEX。"""
import sys, io, struct, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\r0200.bin'
b = open(P, 'rb').read()
print('size = %d (%.2f MB)' % (len(b), len(b) / 1048576))
print('head 32:', b[:32].hex())
print('head ascii:', bytes(c if 32 <= c < 127 else 46 for c in b[:64]))

# 魔数统计
for magic, name in ((b'vdex', 'VDEX'), (b'dex\n035', 'DEX035'), (b'dex\n039', 'DEX039'),
                    (b'dex\n040', 'DEX040'), (b'cdex', 'CDEX')):
    c = b.count(magic)
    if c:
        print('%-8s count=%d  first@0x%x' % (name, c, b.find(magic)))

# 业务类描述符位置分布
needle = b'com/zjwh/android_wh_physicalfitness'
pos = []
i = 0
while True:
    i = b.find(needle, i)
    if i < 0: break
    pos.append(i)
    i += 1
print('\n业务类描述符出现次数: %d' % len(pos))
print('前 5 个偏移:', [hex(x) for x in pos[:5]])
print('末尾 3 个偏移:', [hex(x) for x in pos[-3:]])

# 判断这些描述符前面是否有 DEX 字符串结构（uleb128 长度 + 以 \0 结尾）
print('\n-- 检查是否属于 DEX string_data（前面是 uleb 长度）--')
dexlike = 0
for p in pos[:20]:
    if p < 4: continue
    # 尝试回退找长度字节
    ln = len(needle)
    prev = b[p-1]
    if prev == (ln & 0x7F):
        dexlike += 1
print('前 20 个中，前面字节==长度的: %d / 20' % dexlike)

# 找第一个 DEX 头或 vdex 头
vd = b.find(b'vdex')
if vd >= 0:
    print('\n== VDEX header @0x%x ==' % vd)
    magic = b[vd:vd+8]
    print('magic:', magic)
    if vd + 16 <= len(b):
        ver = struct.unpack_from('<I', b, vd + 4)[0]
        ndex = struct.unpack_from('<I', b, vd + 8)[0]
        print('version=%d number_of_dex_files=%d' % (ver, ndex))
        base = vd + 12
        for k in range(min(ndex, 8)):
            off, sz = struct.unpack_from('<II', b, base + k * 8)
            tgt = vd + off
            tag = b[tgt:tgt+8]
            print('  dex[%d] off=0x%-9x size=%-10d -> %r' % (k, off, sz, tag[:8]))
