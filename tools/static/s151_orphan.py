# -*- coding: utf-8 -*-
"""易盾"方法抽取"验证：缺失 code_item 的方法，其代码是否仍以游离
   code_item 形式存在于 DEX data 区，或以 insns 形式残留。
   思路：扫描 data 区全部 code_item 结构，统计有多少个 code_item 未被
   任何 method 的 code_off 引用 —— 这些就是"被摘挂"的代码。"""
import sys, io, struct, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

def u32(b, o): return struct.unpack_from('<I', b, o)[0]
def u16(b, o): return struct.unpack_from('<H', b, o)[0]
def uleb(b, o):
    r = 0; s = 0
    while True:
        x = b[o]; o += 1
        r |= (x & 0x7f) << s
        if not (x & 0x80): break
        s += 7
    return r, o

DEX = r'D:\schoolrun\sportsworld\dex\classes3.dex'
b = open(DEX, 'rb').read()
string_ids_off = u32(b, 60); string_ids_size = u32(b, 56)
class_defs_off = u32(b, 100); class_defs_size = u32(b, 96)
map_off = u32(b, 52)

print('file_size=%d data follows' % len(b))

# --- map_list 内容 ---
print('\n== map_list ==')
n = u32(b, map_off)
code_item_off = None
for i in range(n):
    o = map_off + 4 + i * 12
    typ = u16(b, o); sz = u32(b, o + 4); off = u32(b, o + 8)
    nm = {0x0000:'header',0x0001:'string_id',0x0002:'type_id',0x0003:'proto_id',0x0004:'field_id',
          0x0005:'method_id',0x0006:'class_def',0x0007:'call_site_id',0x0008:'method_handle',
          0x1000:'map_list',0x1001:'type_list',0x1002:'annotation_set_ref_list',0x1003:'annotation_set_item',
          0x2000:'class_data',0x2001:'code_item',0x2002:'string_data',0x2003:'debug_info',
          0x2004:'annotation',0x2005:'annotation_set',0x2006:'annotations_directory'}.get(typ, hex(typ))
    if typ == 0x2001:
        code_item_off = off
    print('  0x%04x %-24s count=%-7d off=0x%x' % (typ, nm, sz, off))
    if typ == 0x2001:
        code_count = sz

# --- 收集被引用的 code_off ---
referenced = set()
for i in range(class_defs_size):
    o = class_defs_off + i * 32
    cd = u32(b, o + 24)
    if cd == 0: continue
    p = cd
    sf, p = uleb(b, p); inf, p = uleb(b, p); dm, p = uleb(b, p); vm, p = uleb(b, p)
    for _ in range(sf + inf):
        _, p = uleb(b, p); _, p = uleb(b, p)
    for _ in range(dm + vm):
        _, p = uleb(b, p); _, p = uleb(b, p)
        co, p = uleb(b, p)
        if co: referenced.add(co)

print('\n引用到的 code_item 数: %d' % len(referenced))

# --- 顺序扫描 data 区里的 code_item 结构 ---
# code_item: u16 registers, u16 ins, u16 outs, u16 tries, u32 debug_info_off, u32 insns_size, u16[] insns
start = code_item_off if code_item_off else u32(b, 108)
found = 0
orphan = []
p = start
limit = len(b)
while p + 16 < limit:
    regs = u16(b, p); ins = u16(b, p+2); outs = u16(b, p+4); tries = u16(b, p+6)
    debug = u32(b, p+8); insns = u32(b, p+12)
    # 合理性校验
    ok = (regs <= 65535 and ins <= regs and outs <= regs and tries < 10000
          and insns > 0 and insns < 200000
          and debug < len(b)
          and p + 16 + insns*2 <= limit)
    if ok:
        found += 1
        if p not in referenced:
            orphan.append((p, regs, ins, insns))
        p += 16 + insns * 2
        if tries:
            p += tries * 8
    else:
        p += 2

print('\ndata 区扫描到 code_item 结构: %d' % found)
print('其中未被引用（游离代码）: %d' % len(orphan))
for o, r, i, n in orphan[:20]:
    print('   0x%08x regs=%d ins=%d insns=%d' % (o, r, i, n))
