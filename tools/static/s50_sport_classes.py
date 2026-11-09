# -*- coding: utf-8 -*-
"""List all classes in sport.plugin and sensor-related packages."""
import sys, io, glob, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX

PATTERNS = [
    r'utils/sport',          # sport engine incl. plugin
    r'/sensor',              # sensor package
    r'Steps?',               # step counting
    r'StepCounter|StepDetector',
]
pat = re.compile('|'.join(PATTERNS))

seen = set()
for f in sorted(glob.glob(r'D:\schoolrun\_rev\dex_final\classes*.dex')):
    dx = DEX(open(f, 'rb').read())
    for c in dx.get_classes():
        n = c.get_name()
        if 'zjwh' not in n: continue
        if not pat.search(n): continue
        if n in seen: continue
        seen.add(n)

for n in sorted(seen):
    print(n)
print('\ntotal:', len(seen))
