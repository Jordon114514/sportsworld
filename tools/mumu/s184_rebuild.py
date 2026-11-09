# -*- coding: utf-8 -*-
"""重建被改写头的 DEX。"""
import sys, io, os, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

DEX = r'D:\schoolrun\_rev\mumu_dex_out\vdex_dex2.dex'
b = open(DEX, 'rb').read()
print('size =', len(b))

def u32(o): return struct.unpack_from('<I', b, o)[0]
def u16(o): return struct.unpack_from('<H', b, o)[0]

print('\n=== 当前头部 ===')
print('  file_size   ', u32(32))
print('  string_ids  ', u32(56), '@', hex(u32(60)))
print('  type_ids    ', u32(64), '@', hex(u32(68)))
print('  proto_ids   ', u32(72), '@', hex(u32(76)))
print('  field_ids   ', u32(80), '@', hex(u32(84)))
print('  method_ids  ', u32(88), '@', hex(u32(92)))
print('  class_defs  ', u32(96), '@', hex(u32(100)))
print('  data        ', u32(104), '@', hex(u32(108)))
print('  map_off     ', hex(u32(52)))

map_off = u32(52)
n = u32(map_off)
print('\n=== map_list (%d items) ===' % n)
names = {0: 'header',1:'string_id',2:'type_id',3:'proto_id',4:'field_id',5:'method_id',6:'class_def',
         0x1000:'map_list',0x1001:'type_list',0x1002:'anno_set_ref',0x1003:'anno_set_item',
         0x2000:'class_data',0x2001:'code_item',0x2002:'string_data',0x2003:'debug_info',
         0x2004:'annotation',0x2005:'annotation_set',0x2006:'annotations_dir'}
for i in range(n):
    o = map_off + 4 + i * 12
    print('  0x%04x %-18s count=%-8d off=0x%x' % (u16(o), names.get(u16(o), '?'), u32(o+4), u32(o+8)))

# 关键：找业务描述符位置，看它是否落在 data 区
print('\n=== 业务描述符分布 ===')
needle = b'Lcom/zjwh/android_wh_physicalfitness'
pos = []
i = 0
while True:
    i = b.find(needle, i)
    if i < 0: break
    pos.append(i)
    i += 1
print('  总数:', len(pos))
print('  首个:', hex(pos[0]), ' 末个:', hex(pos[-1]))
data_off = u32(108)
print('  data 区起点:', hex(data_off))
in_data = sum(1 for p in pos if p >= data_off)
print('  落在 data 区内:', in_data, '/', len(pos))

# 看第一个业务描述符的上下文（是否为合法 string_data）
p0 = pos[0]
print('\n=== 首个业务描述符上下文 @0x%x ===' % p0)
print(repr(b[p0-40:p0+80]))
