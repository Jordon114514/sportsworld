# -*- coding: utf-8 -*-
"""Is the code data physically missing, or just unreadable? Inspect class_data offsets."""
import os, sys, io, glob, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

DEXDIR = r'D:\schoolrun\_rev\dex_final'

# Find which unit holds RunPlanActivity and check its map/code_item region
from androguard.core.dex import DEX as DexCls

for f in sorted(glob.glob(os.path.join(DEXDIR, '*.dex'))):
    data = open(f, 'rb').read()
    dx = DexCls(data)
    for c in dx.get_classes():
        if c.get_name() != 'Lcom/zjwh/android_wh_physicalfitness/activity/RunPlanActivity;':
            continue
        print('DEX:', os.path.basename(f), 'size:', len(data))
        print('class_data_off: 0x%x' % c.get_class_data_off())
        codes = 0; nocode = 0
        offs = []
        for m in c.get_methods():
            co = m.get_code()
            if co is None:
                nocode += 1
            else:
                codes += 1
                try:
                    offs.append(co.get_off())
                except Exception:
                    pass
        print('methods with code_item: %d, without: %d' % (codes, nocode))
        if offs:
            print('code_item offsets: min=0x%x max=0x%x' % (min(offs), max(offs)))
        # check data section bounds
        hdr = struct.unpack_from('<8sI20s' + 'I'*20, data, 0)
        data_size, data_off = hdr[22], hdr[23]
        print('dex data section: 0x%x .. 0x%x' % (data_off, data_off+data_size))
        break
