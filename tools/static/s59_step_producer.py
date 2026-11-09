# -*- coding: utf-8 -*-
"""Find who CREATES StepsPerTenSec (i.e. the step-data producer)."""
import sys, io, glob, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX

TARGET = 'Lcom/zjwh/android_wh_physicalfitness/entity/database/StepsPerTenSec;'
CREATORS = []
SAVERS = []

for f in sorted(glob.glob(r'D:\schoolrun\_rev\dex_final\classes*.dex')):
    dx = DEX(open(f, 'rb').read())
    for c in dx.get_classes():
        n = c.get_name()
        if 'zjwh' not in n: continue
        for m in c.get_methods():
            try:
                code = m.get_code()
            except Exception:
                continue
            if code is None: continue
            try:
                ins = list(code.get_bc().get_instructions())
            except Exception:
                continue
            for x in ins:
                out = x.get_output() or ''
                if x.get_name() == 'new-instance' and TARGET in out:
                    CREATORS.append((os.path.basename(f), n, m.get_name(), m.get_descriptor()[-50:]))
                if TARGET in out and x.get_name() in ('invoke-virtual','invoke-static','invoke-interface') \
                   and ('save' in out.lower() or 'insert' in out.lower() or 'update' in out.lower()):
                    SAVERS.append((os.path.basename(f), n, m.get_name(), out[:110]))

print('== new StepsPerTenSec() call sites ==')
for r in CREATORS:
    print('  %s\n     %s :: %s %s' % (r[0], r[1].split('/')[-1][:-1], r[2], r[3]))
print('  total:', len(CREATORS))

print('\n== save/insert with StepsPerTenSec type ==')
for r in SAVERS[:20]:
    print('  %s :: %s %s' % (r[1].split('/')[-1][:-1], r[2], r[3]))
print('  total:', len(SAVERS))
