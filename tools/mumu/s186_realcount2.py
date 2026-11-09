# -*- coding: utf-8 -*-
"""修正 off/count 顺序，重新遍历 string_data，推算真实规模。"""
import sys, io, struct
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
    size = u32(o + 4)
    off = u32(o + 8)
    items[t] = (size, off)          # 修正：(count, offset)

sd_cnt, sd_off = items[0x2002]
print('string_data: count=%d off=0x%x' % (sd_cnt, sd_off))


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
strings = []
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
    if end - o2 != ln:      # 长度必须精确匹配
        break
    strings.append(b[o2:end])
    o = end + 1
    if len(strings) > 400000:
        break

print('顺序遍历: %d 条字符串, 结束于 0x%x' % (len(strings), o))
biz = [s for s in strings if s.startswith(b'Lcom/zjwh') or s.startswith(b'com.zjwh')]
print('业务相关字符串: %d' % len(biz))
print('前 3:', [s[:70] for s in strings[:3]])
print('业务样本:')
for s in biz[:8]:
    print('   ', s[:90])
print('末 3:', [s[:70] for s in strings[-3:]])

# 对比：文件剩余空间
print('\n文件剩余 %d 字节 (%.2f MB)' % (len(b) - o, (len(b) - o) / 1048576))

# 统计所有 Lcom/zjwh 出现次数
print('\n全文件 Lcom/zjwh 计数:', b.count(b'Lcom/zjwh/android_wh_physicalfitness'))
print('全文件 L(任意) 开头描述符粗估:', b.count(b'\x00L'))
