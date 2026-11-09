# -*- coding: utf-8 -*-
"""定位 dex[0] 的"壳结构结束位置"，其后的 70MB 隐藏区就是业务 DEX。
   壳结构最大偏移 = max(map item off + size估计)。"""
import sys, io, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

b = open(r'D:\schoolrun\_rev\r0200.bin', 'rb').read()
BASE = 0x40
d = b[BASE:]

def u32(o): return struct.unpack_from('<I', d, o)[0]
def u16(o): return struct.unpack_from('<H', d, o)[0]

map_off = u32(52)
n = u32(map_off)
sizes = {0x0000:112,0x0001:4,0x0002:4,0x0003:12,0x0004:8,0x0005:8,0x0006:32,
         0x1000:None,0x1001:None,0x1002:None,0x1003:None,0x2000:None,0x2001:None,
         0x2002:None,0x2003:None,0x2004:None,0x2005:None,0x2006:None}

# 壳结构：header(112) + 各 id 表；map_list @0x10248, 16 项 → 0x10248 + 4 + 16*12
map_end = map_off + 4 + n * 12
print('map_list 结束: 0x%x' % map_end)

# class_data 区 0xf9ce 起 30 个，string_data 0x3ec8 起 1061 个
# 找壳结构真正结束：扫描 class_data 结束位置
# 简化：壳结构 = 到 map_end 为止，之后全部是隐藏区
hidden_start = map_end
print('推测隐藏区起点: 0x%x' % hidden_start)

# 验证：从隐藏区起点向后找第一个 dex 魔数或已知结构
needle = b'com/zjwh/android_wh_physicalfitness'
first = d.find(needle)
print('第一个业务描述符(相对): 0x%x' % first)

# 打印隐藏区起点附近
print('\n--- 隐藏区起点 0x%x 前后 ---' % hidden_start)
seg = d[hidden_start:hidden_start+128]
print(seg.hex())
print(repr(seg))

# 检查隐藏区起点是否对齐到某个结构
print('\n--- 检查 map_end 之后 4KB 内的魔数 ---')
chunk = d[hidden_start:hidden_start+0x100000]
for magic, nm in ((b'dex\n035', 'DEX035'), (b'dex\n038', 'DEX038'), (b'dex\n039', 'DEX039'),
                  (b'cdex', 'CDEX'), (b'\x00\x00\x00\x00', 'zeros')):
    p = chunk.find(magic)
    if p >= 0:
        print('  %s @ +0x%x (abs 0x%x)' % (nm, p, BASE + hidden_start + p))

# 业务描述符前面是 uleb 长度吗（正常 dex string_data）
print('\n--- 业务描述符前是否 uleb 长度 ---')
ok = 0
tot = 0
i = first
cnt = 0
while i >= 0 and cnt < 30:
    ln = 0
    # 找字符串结尾
    end = d.find(b'\x00', i)
    if end > 0:
        s = d[i:end]
        prev = d[i-1] if i > 0 else 0
        tot += 1
        if prev == (len(s) & 0x7f):
            ok += 1
    i = d.find(needle, i + 1)
    cnt += 1
print('  前 %d 个: %d 个前面是合法 uleb 长度' % (tot, ok))
