# -*- coding: utf-8 -*-
"""Dump FivePointPlugin core methods + plugin/OooOo00 bytecode."""
import sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX

dx = DEX(open(r'D:\schoolrun\_rev\dex_final\classes7.dex', 'rb').read())

WANT = {
    'Lcom/zjwh/android_wh_physicalfitness/utils/sport/plugin/FivePointPlugin;': None,
    'Lcom/zjwh/android_wh_physicalfitness/utils/sport/plugin/OooOo00;': None,
}

for c in dx.get_classes():
    n = c.get_name()
    if n not in WANT: continue
    print('\n' + '#' * 78)
    print('# CLASS:', n.split('/')[-1][:-1])
    print('#' * 78)
    for fld in c.get_fields():
        print('   field: %s %s' % (fld.get_name(), fld.get_descriptor()[-60:]))
    for m in c.get_methods():
        nm = m.get_name()
        if nm.startswith('$') or nm in ('values','valueOf','getEntries','<clinit>'):
            continue
        print('\n  -- %s %s --' % (nm, m.get_descriptor()[-70:]))
        try:
            code = m.get_code()
        except Exception:
            code = None
        if code is None:
            print('     (no code)'); continue
        try:
            for i, insn in enumerate(code.get_bc().get_instructions()):
                if i > 120:
                    print('     ...'); break
                print('     %-28s %s' % (insn.get_name(), insn.get_output()))
        except Exception as e:
            print('     <err>', e)
