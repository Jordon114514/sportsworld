# -*- coding: utf-8 -*-
"""Identify enum-with-constant-body artifacts (uncompilable by construction)."""
import os, re, sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_rev\src\sources'
OUT = r'D:\schoolrun\_rev\intel'

ENUM_EXT = re.compile(r'^\s*public\s+(?:final\s+)?enum\s+[\w$]+\s+extends\s+[\w\.$]+\s*\{', re.M)
NUM_SUFFIX = re.compile(r'\$\d+\.java$')

hits = []
allf = []
for root, _, fns in os.walk(SRC):
    for fn in fns:
        if not fn.endswith('.java'): continue
        p = os.path.join(root, fn)
        allf.append(p)
        t = open(p, encoding='utf-8', errors='replace').read()
        if ENUM_EXT.search(t):
            hits.append(p)

print('files where "enum X extends Y" appears:', len(hits))
own = [p for p in hits if 'com\\zjwh\\' in p or 'com/zjwh/' in p]
print('  of which business package:', len(own))

print('\n== samples ==')
for p in hits[:12]:
    print('  ', os.path.relpath(p, SRC))

# how many are $N files without the enum-extends pattern (legit anonymous classes)
anon = [p for p in allf if NUM_SUFFIX.search(p)]
print('\n$N.java files total        :', len(anon))
print('  with enum-extends (broken):', len([p for p in anon if ENUM_EXT.search(open(p,encoding="utf-8",errors="replace").read())]))
print('  rest (likely real anon)   :', len(anon) - len([p for p in anon if ENUM_EXT.search(open(p,encoding="utf-8",errors="replace").read())]))

with open(os.path.join(OUT, 'uncompilable_enum_bodies.txt'), 'w', encoding='utf-8') as fh:
    for p in hits:
        fh.write(os.path.relpath(p, SRC).replace('\\','/') + '\n')
print('\nlist -> intel/uncompilable_enum_bodies.txt')
