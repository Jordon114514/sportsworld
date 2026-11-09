# -*- coding: utf-8 -*-
"""Dump OooOOO (distance-band handler) + confirm the 50.0 threshold."""
import sys, io, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX

print('threshold bits 4627730092099895296 -> double =',
      struct.unpack('<d', struct.pack('<q', 4627730092099895296))[0])

dx = DEX(open(r'D:\schoolrun\_rev\dex_final\classes7.dex', 'rb').read())
for c in dx.get_classes():
    if 'plugin/FivePointPlugin;' not in c.get_name(): continue
    for m in c.get_methods():
        if m.get_name() != 'OooOOO': continue
        print('\n' + '=' * 74)
        print('METHOD:', m.get_name(), m.get_descriptor()[-64:])
        print('=' * 74)
        code = m.get_code()
        if code is None: 
            print('  no code'); continue
        for i, x in enumerate(code.get_bc().get_instructions()):
            print('%4d  %-28s %s' % (i, x.get_name(), x.get_output()))
