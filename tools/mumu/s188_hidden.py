# -*- coding: utf-8 -*-
"""分析 68MB 隐藏区结构：业务描述符以什么形式存在。"""
import sys, io, struct, re, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

DEX = r'D:\schoolrun\_rev\mumu_dex_out\vdex_dex2.dex'
b = open(DEX, 'rb').read()

HID = 0x1030c
print('隐藏区: 0x%x ~ 0x%x  (%.2f MB)' % (HID, len(b), (len(b) - HID) / 1048576))

# 第一个业务描述符
p0 = b.find(b'Lcom/zjwh/android_wh_physicalfitness')
print('首个业务描述符 @0x%x (距隐藏区起点 +0x%x)' % (p0, p0 - HID))
print('上下文:', repr(b[p0-60:p0+100]))

# 看这段区间里是什么样的字符串集合
print('\n=== 隐藏区内可打印串抽样 ===')
seg = b[HID:p0]
print('隐藏区起点到首个业务描述符: %d 字节' % len(seg))
ss = re.findall(rb'[\x20-\x7e]{6,120}', seg)
print('该区间可打印串数:', len(ss))
for s in ss[:15]:
    print('   ', s[:100])

# 业务描述符密度
print('\n=== 业务描述符密度 ===')
pos = []
i = 0
while True:
    i = b.find(b'Lcom/zjwh/android_wh_physicalfitness', i)
    if i < 0: break
    pos.append(i)
    i += 1
print('总数 %d, 范围 0x%x ~ 0x%x' % (len(pos), pos[0], pos[-1]))

# 分桶统计
buckets = collections.Counter()
for p in pos:
    buckets[p // (4 * 1024 * 1024)] += 1
for k in sorted(buckets):
    print('  %2d~%2d MB : %d' % (k * 4, k * 4 + 4, buckets[k]))

# 检查是否有 ULEB 前缀（标准 DEX 字符串格式）
print('\n=== 检查是否为标准 string_data（前面 1 字节恰好=长度）===')
ok = 0
for p in pos[:200]:
    if p == 0: continue
    end = b.find(b'\x00', p)
    if end < 0: continue
    ln = end - p
    if ln > 127: continue
    if b[p-1] == ln:
        ok += 1
print('  前 200 个中 %d 个符合 ULEB 前缀' % ok)
