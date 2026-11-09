# -*- coding: utf-8 -*-
"""推断真实 string_ids / class_defs 数量，重建 DEX 头部。"""
import sys, io, os, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

DEX = r'D:\schoolrun\_rev\mumu_dex_out\vdex_dex2.dex'
b = open(DEX, 'rb').read()

def u32(o): return struct.unpack_from('<I', b, o)[0]

map_off = u32(52)
n = u32(map_off)
items = {}
for i in range(n):
    o = map_off + 4 + i * 12
    t = struct.unpack_from('<H', b, o)[0]
    items[t] = (u32(o + 4), u32(o + 8))

print('=== 各段实际区间 ===')
sections = sorted(items.items(), key=lambda kv: kv[1][1])
for t, (cnt, off) in sections:
    print('  0x%04x count=%-8d off=0x%-9x' % (t, cnt, off))

# string_ids 表在 0x70，每条 4 字节；下一个段是 type_ids @0x1104
# 所以 string_ids 表物理空间 = 0x1104 - 0x70 = 0x1094 = 4244 / 4 = 1061 条
print('\n=== 头部声称 vs 物理空间 ===')
print('  string_ids 表: 0x70 ~ 0x%x = %d 字节 = %d 条 (头部声称 %d)'
      % (u32(68), u32(68) - 0x70, (u32(68) - 0x70) // 4, u32(56)))
print('  type_ids   表: 0x%x ~ 0x%x = %d 条 (声称 %d)'
      % (u32(68), u32(76), (u32(76) - u32(68)) // 4, u32(64)))
print('  class_defs 表: 0x%x ~ 0x%x = %d 条 (声称 %d)'
      % (u32(100), u32(108), (u32(108) - u32(100)) // 32, u32(96)))

# 真实 string_data 数量：从 map 的 string_data off 开始顺序走
sd_off, sd_cnt = items.get(0x2002, (0, 0))
print('\n=== 顺序遍历 string_data @0x%x ===' % sd_off)

def read_uleb(buf, o):
    r = 0; s = 0
    for _ in range(5):
        x = buf[o]; o += 1
        r |= (x & 0x7f) << s
        if not (x & 0x80):
            return r, o
        s += 7
    return r, o

o = sd_off
count = 0
strings = []
while o < len(b) - 1:
    try:
        ln, o2 = read_uleb(b, o)
        if ln == 0 or ln > 100000:
            break
        end = b.index(b'\x00', o2)
        if end < o2:
            break
        s = b[o2:end]
        if len(s) == 0 or len(s) > 5000:
            break
        strings.append(s)
        o = end + 1
        count += 1
    except Exception:
        break

print('  顺序遍历得到 %d 条字符串' % count)
biz = sum(1 for s in strings if b'Lcom/zjwh' in s or b'com.zjwh' in s)
print('  其中含 com.zjwh 的: %d' % biz)
print('  前 3 条:', [s[:60] for s in strings[:3]])
print('  末 3 条:', [s[:60] for s in strings[-3:]])
print('  遍历结束位置: 0x%x' % o)
