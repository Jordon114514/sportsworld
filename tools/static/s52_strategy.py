# -*- coding: utf-8 -*-
"""Dump PointCheckStrategy enum values + FivePointPlugin core logic."""
import sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX

dx = DEX(open(r'D:\schoolrun\_rev\dex_final\classes7.dex', 'rb').read())

# find PointCheckStrategy by substring
found = [c for c in dx.get_classes() if 'PointCheckStrategy' in c.get_name()]
print('classes matching PointCheckStrategy:', [c.get_name() for c in found])

for c in found:
    print('\n' + '=' * 78)
    print('CLASS:', c.get_name(), '| flags:', c.get_access_flags_string())
    print('super:', c.get_superclassname())
    print('=' * 78)
    print('-- fields --')
    for fld in c.get_fields():
        print('   %-40s %s' % (fld.get_name(), fld.get_descriptor()))
    print('-- methods --')
    for m in c.get_methods():
        print('\n   %s %s %s' % (m.get_access_flags_string(), m.get_name(), m.get_descriptor()))
        try:
            code = m.get_code()
        except Exception:
            code = None
        if code is None:
            continue
        try:
            for i, insn in enumerate(code.get_bc().get_instructions()):
                if i > 60:
                    print('        ...')
                    break
                out = insn.get_output()
                print('        %-30s %s' % (insn.get_name(), out))
        except Exception as e:
            print('        <instr error>', e)
