# -*- coding: utf-8 -*-
"""核查 RunPlanActivity / AiCameraActivity 的 code_item 缺失究竟是
   加固抽取，还是 DEX 头部字段/偏移解析导致 jadx 误判。"""
import sys, io, struct, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

DEXDIR = r'D:\schoolrun\sportsworld\dex'
TARGETS = [
    'Lcom/zjwh/android_wh_physicalfitness/activity/RunPlanActivity;',
    'Lcom/zjwh/android_wh_physicalfitness/mvi/ai/AiCameraActivity;',
    'Lcom/zjwh/android_wh_physicalfitness/base/BaseActivity;',
]

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

def mutf8(b, o):
    n, o = uleb(b, o)
    end = b.index(b'\x00', o)
    return b[o:end].decode('utf-8', 'replace'), end + 1

def load(path):
    b = open(path, 'rb').read()
    return {
        'b': b,
        'file_size': u32(b, 32),
        'string_ids_size': u32(b, 56), 'string_ids_off': u32(b, 60),
        'type_ids_size': u32(b, 64), 'type_ids_off': u32(b, 68),
        'proto_ids_size': u32(b, 72), 'proto_ids_off': u32(b, 76),
        'method_ids_size': u32(b, 88), 'method_ids_off': u32(b, 92),
        'class_defs_size': u32(b, 96), 'class_defs_off': u32(b, 100),
        'data_size': u32(b, 104), 'data_off': u32(b, 108),
    }

for fn in sorted(os.listdir(DEXDIR)):
    if not fn.endswith('.dex'):
        continue
    path = os.path.join(DEXDIR, fn)
    d = load(path)
    b = d['b']
    if d['file_size'] != len(b):
        print('%s: file_size field %d != len %d' % (fn, d['file_size'], len(b)))
    # parse strings lazily only if class present
    # find class_def by scanning types
    str_off = d['string_ids_off']; typ_off = d['type_ids_off']; cd_off = d['class_defs_off']
    if cd_off == 0 or d['class_defs_size'] == 0:
        continue
    hits = []
    for i in range(d['class_defs_size']):
        o = cd_off + i * 32
        if o + 32 > len(b): break
        type_idx = u32(b, o)
        tpos = typ_off + type_idx * 4
        if tpos + 4 > len(b): continue
        sidx = u32(b, tpos)
        spos = str_off + sidx * 4
        if spos + 4 > len(b): continue
        soff = u32(b, spos)
        if soff >= len(b): continue
        try:
            s, _ = mutf8(b, soff)
        except Exception:
            continue
        if s in TARGETS:
            hits.append((i, s, o))
    if not hits:
        continue
    print('\n=== %s : %d target classes ===' % (fn, len(hits)))
    for idx, name, o in hits:
        class_data_off = u32(b, o + 24)
        print('\n  %s  (class_def #%d @0x%x)' % (name[1:-1], idx, o))
        print('    class_data_off = 0x%x' % class_data_off)
        if class_data_off == 0:
            print('    -> 无 class_data，类为空')
            continue
        p = class_data_off
        sf, p = uleb(b, p); inf, p = uleb(b, p)
        dm, p = uleb(b, p); vm, p = uleb(b, p)
        print('    static_fields=%d instance_fields=%d direct_methods=%d virtual_methods=%d'
              % (sf, inf, dm, vm))
        # skip fields
        for _ in range(sf):
            _, p = uleb(b, p); _, p = uleb(b, p)
        for _ in range(inf):
            _, p = uleb(b, p); _, p = uleb(b, p)
        total = dm + vm
        no_code = 0
        with_code = 0
        nulls = 0
        samples = []
        for k in range(total):
            midx, p = uleb(b, p)
            acc, p = uleb(b, p)
            code_off, p = uleb(b, p)
            name_s = ''
            if midx < d['method_ids_size']:
                mo = d['method_ids_off'] + midx * 8
                nidx = u32(b, mo + 4)
                np_ = str_off + nidx * 4
                if np_ + 4 <= len(b):
                    try:
                        name_s, _ = mutf8(b, u32(b, np_))
                    except Exception:
                        pass
            if code_off == 0:
                no_code += 1
                if len(samples) < 12:
                    samples.append(name_s)
            else:
                with_code += 1
        print('    methods=%d  with_code=%d  no_code=%d' % (total, with_code, no_code))
        if samples:
            print('    无 code_item 的方法示例: %s' % ', '.join(samples))
