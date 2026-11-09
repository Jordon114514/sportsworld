# -*- coding: utf-8 -*-
"""界定 0x6cc664 附近的明文区边界：是独立的字符串表还是 vdex 的 extra 区。"""
import sys, io, math, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

b = open(r'D:\schoolrun\_rev\r0200.bin', 'rb').read()
BASE = 0x40
d = b[BASE:]
anchor = 0x6cc664

def ent(x):
    if not x: return 0
    c = collections.Counter(x); n = len(x)
    return -sum(v/n*math.log2(v/n) for v in c.values())

print('== 以 0x6cc664 为中心，向前后扩展测熵（每 4KB）==')
for off in range(max(0, anchor - 0x40000), min(len(d), anchor + 0x40000), 0x4000):
    seg = d[off:off+0x1000]
    mark = ' <<<' if abs(off - anchor) < 0x2000 else ''
    print('  0x%08x  ent=%.3f%s' % (off, ent(seg), mark))

# 精确找明文区起点：向前找第一个非 ASCII 连续段
def is_text_byte(c):
    return 32 <= c < 127

# 向前回溯，直到遇到长串非文本
start = anchor
while start > 0:
    seg = d[start-4096:start]
    if ent(seg) > 6.5:
        break
    start -= 4096
print('\n向前回溯到 0x%x (熵>6.5 处)' % start)

# 向后
end = anchor
while end < len(d):
    seg = d[end:end+4096]
    if ent(seg) > 6.5:
        break
    end += 4096
print('向后推进到 0x%x' % end)
print('明文区大小: %d 字节 (%.2f MB)' % (end - start, (end - start) / 1048576))

print('\n== 明文区起点 0x%x 附近 ==' % start)
print(repr(d[start:start+200]))

print('\n== 明文区内业务描述符数量 ==')
region = d[start:end]
print(' ', region.count(b'com/zjwh/android_wh_physicalfitness'))

print('\n== 明文区里 Lcom/zjwh 形式（DEX 描述符）数量 ==')
print(' ', region.count(b'Lcom/zjwh/android_wh_physicalfitness'))

# 抽样看结构
print('\n== 抽样 20 条字符串 ==')
import re
ss = re.findall(rb'[ -~]{8,120}', region)
print('  可打印串总数:', len(ss))
for x in ss[:20]:
    print('   ', x[:110].decode('ascii', 'ignore'))
