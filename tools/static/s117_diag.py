# -*- coding: utf-8 -*-
"""Diagnose: jadx reads out-of-range. Verify our rebuilt DEX is structurally valid
for the affected classes, using androguard to walk their code items."""
import os, sys, io, glob, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX as DexCls

DEXDIR = r'D:\schoolrun\_rev\dex_final'
TARGETS = [
    'com/zjwh/android_wh_physicalfitness/activity/RunPlanActivity',
    'com/zjwh/android_wh_physicalfitness/mvi/ai/AiCameraActivity',
    'com/zjwh/android_wh_physicalfitness/common/BaseActivity',
]

for f in sorted(glob.glob(os.path.join(DEXDIR, '*.dex'))):
    dx = DexCls(open(f, 'rb').read())
    for c in dx.get_classes():
        name = c.get_name()[1:-1]
        if name not in TARGETS:
            continue
        print('\n== %s  (%s) ==' % (name, os.path.basename(f)))
        ms = list(c.get_methods())
        print('   methods:', len(ms))
        okc = 0; badc = 0
        for m in ms:
            try:
                code = m.get_code()
                if code is not None:
                    _ = list(code.get_bc().get_instructions())
                    okc += 1
                else:
                    badc += 1
            except Exception as e:
                badc += 1
        print('   code ok: %d   no/bad code: %d' % (okc, badc))
