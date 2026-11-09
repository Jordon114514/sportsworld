# -*- coding: utf-8 -*-
"""Structural completeness check: does each file form a valid Java compilation unit?"""
import os, re, sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_rev\src\sources'

BAD = ('JADX ERROR', 'Method not decompiled', 'UnsupportedOperationException("Method not decompiled')

def strip_strings_comments(t):
    t = re.sub(r'/\*.*?\*/', '', t, flags=re.S)
    t = re.sub(r'//[^\n]*', '', t)
    t = re.sub(r'"(?:\\.|[^"\\])*"', '""', t)
    t = re.sub(r"'(?:\\.|[^'\\])*'", "''", t)
    return t

stats = collections.Counter()
braces_bad = []
no_pkg = []
truncated = []
method_stubs = collections.Counter()

files = []
for root, _, fns in os.walk(SRC):
    for fn in fns:
        if fn.endswith('.java'):
            files.append(os.path.join(root, fn))

for p in files:
    txt = open(p, encoding='utf-8', errors='replace').read()
    stats['files'] += 1
    t = strip_strings_comments(txt)

    # 1. package declaration present
    if not re.search(r'^\s*package\s+[\w\.]+\s*;', txt, re.M):
        no_pkg.append(p)

    # 2. brace balance
    op, cl = t.count('{'), t.count('}')
    if op != cl:
        braces_bad.append((p, op, cl))

    # 3. not truncated at end (should end with closing brace of outer type)
    tail = t.rstrip()
    if tail and not tail.endswith('}'):
        truncated.append(p)

    # 4. count decompile stubs
    n_stub = txt.count('Method not decompiled') + txt.count('JADX ERROR')
    if n_stub:
        method_stubs[n_stub] += 1
        stats['files_with_stub'] += 1

print('files scanned         :', stats['files'])
print('brace-imbalanced      :', len(braces_bad))
print('missing package decl  :', len(no_pkg))
print('not ending with "}"   :', len(truncated))
print('contain decompile stub:', stats['files_with_stub'])

print('\n== stub-count distribution ==')
for k in sorted(method_stubs)[:10]:
    print('   %3d stubs : %d files' % (k, method_stubs[k]))

print('\n== sample brace-imbalanced ==')
for p, o, c in braces_bad[:10]:
    print('   op=%d cl=%d  %s' % (o, c, os.path.relpath(p, SRC)))

print('\n== sample truncated ==')
for p in truncated[:10]:
    print('   ', os.path.relpath(p, SRC))
