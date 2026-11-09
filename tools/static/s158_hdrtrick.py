# -*- coding: utf-8 -*-
"""验证：dex[0] 头部 string_ids=1061/class_defs=30 是否被改写，
   而实际数据区包含完整业务内容。
   方法：定位 map_list，检查它声称的 string_ids / type_ids / class_defs 数量。"""
import sys, io, struct, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

b = open(r'D:\schoolrun\_rev\r0200.bin', 'rb').read()
BASE = 0x40          # dex[0] 起点
d = b[BASE:]

def u32(o): return struct.unpack_from('<I', d, o)[0]
def u16(o): return struct.unpack_from('<H', d, o)[0]

print('== DEX header @0x40 ==')
print('  magic       ', d[:8])
print('  file_size   ', u32(32), '(实际可用', len(d), ')')
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
print('\n== map_list @0x%x (items=%d) ==' % (map_off, n))
names = {0x0000:'header',0x0001:'string_id',0x0002:'type_id',0x0003:'proto_id',0x0004:'field_id',
         0x0005:'method_id',0x0006:'class_def',0x1000:'map_list',0x1001:'type_list',
         0x1002:'annotation_set_ref_list',0x1003:'annotation_set_item',0x2000:'class_data',
         0x2001:'code_item',0x2002:'string_data',0x2003:'debug_info',0x2004:'annotation',
         0x2005:'annotation_set',0x2006:'annotations_directory'}
for i in range(n):
    o = map_off + 4 + i * 12
    typ = u16(o); sz = u32(o + 4); off = u32(o + 8)
    print('  0x%04x %-26s count=%-8d off=0x%x' % (typ, names.get(typ, '?'), sz, off))

print('\n== 对比：头部声称 vs map_list 声称 ==')
for field, hdr_off, t in (('string_ids', 56, 0x0001), ('type_ids', 64, 0x0002),
                          ('proto_ids', 72, 0x0003), ('field_ids', 80, 0x0004),
                          ('method_ids', 88, 0x0005), ('class_defs', 96, 0x0006)):
    hdr = u32(hdr_off)
    mp = None
    for i in range(n):
        o = map_off + 4 + i * 12
        if u16(o) == t:
            mp = u32(o + 4)
            break
    flag = 'MISMATCH' if (mp is not None and mp != hdr) else 'ok'
    print('  %-11s header=%-8d map=%-8s %s' % (field, hdr, mp, flag))
