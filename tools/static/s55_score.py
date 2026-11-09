# -*- coding: utf-8 -*-
"""Dump the core scoring method FivePointPlugin.OooOOO0(SWLatLng, ctx):int"""
import sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX

dx = DEX(open(r'D:\schoolrun\_rev\dex_final\classes7.dex', 'rb').read())

for c in dx.get_classes():
    if 'plugin/FivePointPlugin;' not in c.get_name(): continue
    for m in c.get_methods():
        if m.get_name() != 'OooOOO0': continue
        if 'SWLatLng' not in m.get_descriptor(): continue
        print('METHOD:', m.get_name(), m.get_descriptor())
        code = m.get_code()
        ins = list(code.get_bc().get_instructions())
        print('instructions:', len(ins))
        for i, x in enumerate(ins):
            print('%4d  %-30s %s' % (i, x.get_name(), x.get_output()))
