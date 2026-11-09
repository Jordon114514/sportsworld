# -*- coding: utf-8 -*-
"""精确解析 VDEX 027 头，定位业务类描述符所在区段。"""
import sys, io, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

b = open(r'D:\schoolrun\_rev\r0200.bin', 'rb').read()

# vdex header: magic[4] version[4] number_of_dex_files[4]
magic = b[:4]
ver = struct.unpack_from('<I', b, 4)[0]
ndex = struct.unpack_from('<I', b, 8)[0]
print('magic=%r version=%d ndex=%d' % (magic, ver, ndex))

p = 12
dexs = []
for k in range(ndex):
    off, sz = struct.unpack_from('<II', b, p)
    dexs.append((off, sz))
    p += 8
    print('  dex[%d] off=0x%-10x size=%-10d head=%r' % (k, off, sz, b[off:off+8]))

print('\n--- 各 dex 尾部 ---')
for k, (off, sz) in enumerate(dexs):
    print('  dex[%d] ends at 0x%x' % (k, off + sz))

# 是否有 verifier_deps 区（VDEX 027+）
tail = p
print('\n--- 头部之后 ---')
for name, off in (('verifier_deps_size', p), ('dex_shared_data_size', p + 4)):
    if off + 4 <= len(b):
        print('  %s = %d' % (name, struct.unpack_from('<I', b, off)[0]))

# 业务描述符所在区分析
needle = b'com/zjwh/android_wh_physicalfitness'
first = b.find(needle)
print('\nfirst business descriptor @0x%x' % first)
# 看它属于哪个 dex
for k, (off, sz) in enumerate(dexs):
    if off <= first < off + sz:
        print('  -> 落在 dex[%d] 内 (相对偏移 0x%x)' % (k, first - off))

# 检查该区域前后是否是 DEX 结构
print('\n--- 该处上下文 ---')
print(repr(b[first-64:first+80]))

# 判断 dex[0]（0x40 起）是否真的是壳 dex
off0, sz0 = dexs[2] if len(dexs) > 2 else dexs[0]
d = b[off0:off0+112]
if d[:4] == b'dex\n':
    fs = struct.unpack_from('<I', d, 32)[0]
    sid = struct.unpack_from('<I', d, 56)[0]
    cd = struct.unpack_from('<I', d, 96)[0]
    print('\ndex@0x%x: file_size=%d string_ids=%d class_defs=%d' % (off0, fs, sid, cd))

# 检查 VDEX 的 dex 后面是否还有额外数据区
last_end = max(o + s for o, s in dexs)
print('\n最大 dex 结束位置 0x%x, 文件长 0x%x, 剩余 %d 字节' % (last_end, len(b), len(b) - last_end))
if len(b) > last_end:
    print('尾部 head:', b[last_end:last_end+64].hex())
    cnt = b[last_end:].count(b'com/zjwh/android_wh_physicalfitness')
    print('尾部业务描述符数量:', cnt)
