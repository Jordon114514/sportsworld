# -*- coding: utf-8 -*-
"""Dump Dalvik bytecode of a class with androguard (works where jadx fails)."""
import sys, io, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX

DEXF = r'D:\schoolrun\_rev\dex_final\classes7.dex'
TARGETS = [
    'Lcom/zjwh/android_wh_physicalfitness/utils/sport/plugin/PointCheckStrategy;',
    'Lcom/zjwh/android_wh_physicalfitness/utils/sport/plugin/FivePointPlugin;',
]

dx = DEX(open(DEXF, 'rb').read())
print('dex loaded, classes:', len(dx.get_classes()))

for c in dx.get_classes():
    name = c.get_name()
    if name not in TARGETS:
        continue
    print('\n' + '=' * 78)
    print('CLASS:', name)
    print('=' * 78)
    for m in c.get_methods():
        print('\n-- %s %s --' % (m.get_access_flags_string(), m.get_name()))
        print('   desc:', m.get_descriptor())
        # try to get method analysis for bytecode
        for attr in ('get_code', 'get_instructions'):
            if hasattr(m, attr):
                print('   has', attr)
        code = None
        try:
            code = m.get_code()
        except Exception as e:
            pass
        if code is not None:
            print('   code obj:', type(code).__name__)
            try:
                ins = code.get_bc().get_instructions()
                for i, insn in enumerate(ins):
                    if i > 200: 
                        print('      ... truncated')
                        break
                    print('      %-40s %s' % (insn.get_name(), insn.get_output()))
            except Exception as e:
                print('   instr error:', e)
