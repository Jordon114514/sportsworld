# -*- coding: utf-8 -*-
"""检查 data 区起点 0x3ec8 的实际内容，定位真实 string_data 起点。"""
import sys, io, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

DEX = r'D:\schoolrun\_rev\mumu_dex_out\vdex_dex2.dex'
b = open(DEX, 'rb').read()

print('=== 0x3ec8 附近 ===')
print(repr(b[0x3ec8:0x3ec8+120]))
print()
print('hex:', b[0x3ec8:0x3ec8+48].hex())

print('\n=== 0x3ec8 之前 32 字节（class_defs 表末尾）===')
print(repr(b[0x3ec8-40:0x3ec8]))

# 找第一个合法 string_data：从 map 的 string_data off 往后扫
def read_uleb(buf, o):
    r = 0; s = 0
    for _ in range(5):
        x = buf[o]; o += 1
        r |= (x & 0x7f) << s
        if not (x & 0x80):
            return r, o
        s += 7
    return r, o

print('\n=== 从 0x3ec8 起，找第一个"长度精确匹配"的位置 ===')
found = -1
for probe in range(0x3ec8, 0x3ec8 + 200000):
    try:
        ln, o2 = read_uleb(b, probe)
    except Exception:
        continue
    if ln < 3 or ln > 300:
        continue
    try:
        end = b.index(b'\x00', o2)
    except ValueError:
        continue
    if end - o2 == ln:
        s = b[o2:end]
        # 必须是可打印 ASCII 且像标识符
        if all(32 <= c < 127 for c in s):
            found = probe
            print('  候选 @0x%x: len=%d  %r' % (probe, ln, s[:80]))
            break

# 用真正的 string_data 起点重新遍历
if found > 0:
    o = found
    cnt = 0
    biz = 0
    while o < len(b) - 1:
        try:
            ln, o2 = read_uleb(b, o)
        except Exception:
            break
        if ln == 0 or ln > 100000:
            break
        try:
            end = b.index(b'\x00', o2)
        except ValueError:
            break
        if end - o2 != ln:
            break
        s = b[o2:end]
        if b'com/zjwh' in s or b'Lcom/zjwh' in s:
            biz += 1
        cnt += 1
        o = end + 1
        if cnt > 400000:
            break
    print('\n从 0x%x 顺序遍历: %d 条, 业务 %d 条, 结束 0x%x' % (found, cnt, biz, o))
    print('剩余未解析: %.2f MB' % ((len(b) - o) / 1048576))
