# -*- coding: utf-8 -*-
"""验证 40-68MB 是明文 DEX 数据：查找 code_item、class_data 等结构特征。"""
import sys, io, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

DEX = r'D:\schoolrun\_rev\mumu_dex_out\vdex_dex2.dex'
b = open(DEX, 'rb').read()

# 1) 抽样看 40MB 之后的原始字节，判断是否为 DEX 的 type_list / class_data 结构
print('=== 抽样 40MB / 52MB / 60MB 区域 ===')
for off in (0x2800000, 0x3400000, 0x3c00000, 0x3f00000):
    seg = b[off:off + 96]
    print('\n@0x%x' % off)
    print('  hex:', seg.hex())
    print('  asc:', ''.join(chr(c) if 32 <= c < 127 else '.' for c in seg))

# 2) 找 string_data 特征：连续的 uleb+可打印+0x00
print('\n\n=== 在 40-64MB 找连续合法 string_data 链 ===')
def read_uleb(buf, o):
    r = 0; s = 0
    for _ in range(5):
        x = buf[o]; o += 1
        r |= (x & 0x7f) << s
        if not (x & 0x80):
            return r, o
        s += 7
    return r, o

best_run = 0
best_at = 0
for start in range(0x2800000, 0x4000000, 0x4000):
    o = start
    run = 0
    while o < len(b) - 8 and run < 3000:
        try:
            ln, o2 = read_uleb(b, o)
        except Exception:
            break
        if ln < 2 or ln > 400:
            break
        try:
            end = b.index(b'\x00', o2)
        except ValueError:
            break
        if end - o2 != ln:
            break
        seg = b[o2:end]
        if not all(9 <= c < 127 for c in seg):
            break
        run += 1
        o = end + 1
    if run > best_run:
        best_run = run
        best_at = start
print('最长连续 string_data 链: %d 条 @0x%x' % (best_run, best_at))
if best_run > 10:
    o = best_at
    for k in range(min(10, best_run)):
        ln, o2 = read_uleb(b, o)
        end = b.index(b'\x00', o2)
        print('   ', b[o2:end][:90])
        o = end + 1

# 3) 检查是否存在二级 DEX 头嵌套
print('\n=== 嵌套 DEX 头（dex\\n03x）===\n')
import re
for m in re.finditer(rb'dex\n03[0-9]\x00', b):
    o = m.start()
    if o == 0: continue
    fs = struct.unpack_from('<I', b, o + 32)[0]
    print('  @0x%-9x file_size=%-10d' % (o, fs))
