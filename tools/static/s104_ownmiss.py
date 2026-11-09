# -*- coding: utf-8 -*-
"""Are the missing com/zjwh classes real gaps, or anonymous/lambda artifacts?"""
import os, sys, io, glob, collections, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX as DexCls

SRC = r'D:\schoolrun\_rev\src\sources'
DEXDIR = r'D:\schoolrun\_rev\dex_final'

dex_classes = set()
for f in sorted(glob.glob(os.path.join(DEXDIR, '*.dex'))):
    for c in DexCls(open(f, 'rb').read()).get_classes():
        dex_classes.add(c.get_name()[1:-1])

java_fqcn = set()
for root, _, fns in os.walk(SRC):
    rel = os.path.relpath(root, SRC).replace('\\', '/')
    if rel == '.': continue
    for f in fns:
        if f.endswith('.java'):
            java_fqcn.add(rel + '/' + f[:-5])

def covered(fq):
    if fq in java_fqcn: return True
    if '$' in fq:
        return fq.rsplit('$', 1)[0] in java_fqcn
    return False

own_missing = [c for c in dex_classes
               if c.startswith('com/zjwh/') and not covered(c)]
print('com/zjwh missing: %d' % len(own_missing))

# classify: anonymous ($1,$2), lambda, or named
anon = [c for c in own_missing if re.search(r'\$\d+$', c)]
nested = [c for c in own_missing if '$' in c and not re.search(r'\$\d+$', c)]
named = [c for c in own_missing if '$' not in c]
print('  anonymous  ($N)   : %d' % len(anon))
print('  nested named      : %d' % len(nested))
print('  top-level named   : %d' % len(named))

print('\n== top-level named missing (real gaps) sample ==')
for c in sorted(named)[:25]:
    print('  ', c)

print('\n== nested named sample ==')
for c in sorted(nested)[:15]:
    print('  ', c)

# check: does the parent exist for nested ones?
print('\n== do parents exist? ==')
cnt = 0
for c in nested[:200]:
    par = c.rsplit('$', 1)[0]
    if par in java_fqcn or par in dex_classes:
        cnt += 1
print('  parents found: %d / 200' % cnt)
