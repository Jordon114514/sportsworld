# -*- coding: utf-8 -*-
"""Extract PointCheckStrategy + related anti-cheat classes directly from DEX."""
import sys, io, glob, os, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

from androguard.core.dex import DEX

TARGETS = ('PointCheckStrategy', 'PointCheck', 'AntiCheat', 'Cheat', 'ValidPoint')

for f in sorted(glob.glob(r'D:\schoolrun\_rev\dex_final\classes*.dex')):
    dx = DEX(open(f, 'rb').read())
    for c in dx.get_classes():
        name = c.get_name()
        if not any(t in name for t in TARGETS):
            continue
        print('\n' + '=' * 78)
        print('CLASS:', name)
        print('  super:', c.get_superclassname())
        print('  flags:', c.get_access_flags_string())
        methods = c.get_methods()
        print('  methods:', len(methods))
        for m in methods:
            print('    - %s %s' % (m.get_access_flags_string(), m.get_name()))
            print('        desc:', m.get_descriptor())
        # fields
        for fld in c.get_fields():
            print('    # field %s %s' % (fld.get_name(), fld.get_descriptor()))
