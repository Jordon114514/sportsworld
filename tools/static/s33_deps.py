# -*- coding: utf-8 -*-
"""Classify decompiled files by their external dependency footprint."""
import os, re, sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_rev\src\sources'
BAD = ('JADX ERROR', 'Method not decompiled', 'UnsupportedOperationException("Method not decompiled')

imp_re = re.compile(r'^\s*import\s+(static\s+)?([\w\.\$]+)\s*;', re.M)

ANDROID = ('android.', 'androidx.', 'com.google.android.', 'dalvik.')
KOTLIN  = ('kotlin.', 'kotlinx.')
JAVA_STD = ('java.', 'javax.')

files = []
for root, _, fns in os.walk(SRC):
    for fn in fns:
        if fn.endswith('.java'):
            files.append(os.path.join(root, fn))

pure, android_dep, kotlin_dep, other = [], [], [], []
for p in files:
    txt = open(p, encoding='utf-8', errors='replace').read()
    if any(b in txt for b in BAD):
        continue
    imports = [m.group(2) for m in imp_re.finditer(txt)]
    has_and = any(i.startswith(ANDROID) for i in imports)
    has_kt  = any(i.startswith(KOTLIN) for i in imports)
    if has_and or has_kt:
        (android_dep if has_and else kotlin_dep).append(p)
    else:
        pure.append(p)

print('clean files total :', len(pure)+len(android_dep)+len(kotlin_dep))
print('  no android/kotlin dep (javac-candidate):', len(pure))
print('  depends on android.*/androidx.*        :', len(android_dep))
print('  depends on kotlin.*                    :', len(kotlin_dep))

# of the pure ones, how many reference *any* non-JDK import (third-party)
def ext_imports(p):
    txt = open(p, encoding='utf-8', errors='replace').read()
    out = []
    for m in imp_re.finditer(txt):
        i = m.group(2)
        if not i.startswith(JAVA_STD) and not i.startswith(('com.zjwh.', 'defpackage.')):
            out.append(i)
    return out

selfcontained = []
needs_third = []
for p in pure:
    e = ext_imports(p)
    (selfcontained if not e else needs_third).append((p, e))

print('\n  of those: fully self-contained (JDK + own code only):', len(selfcontained))
print('  of those: need third-party libs             :', len(needs_third))

print('\n== top third-party deps among javac candidates ==')
c = collections.Counter()
for p, e in needs_third:
    for i in e:
        c['.'.join(i.split('.')[:2])] += 1
for k, v in c.most_common(15):
    print('   %-40s %d' % (k, v))

print('\n== business package javac-candidates (zjwh) ==')
own = [(p, e) for p, e in selfcontained+needs_third if 'zjwh' in p]
print('  count:', len(own))
for p, e in own[:25]:
    print('   %-70s ext=%d' % (os.path.relpath(p, SRC), len(e)))

with open(r'D:\schoolrun\_rev\intel\javac_candidates.txt','w',encoding='utf-8') as fh:
    for p, e in sorted(selfcontained):
        fh.write('%s\n' % p)
print('\nself-contained list -> intel/javac_candidates.txt')
