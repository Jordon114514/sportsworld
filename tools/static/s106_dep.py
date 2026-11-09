# -*- coding: utf-8 -*-
"""Count what each file needs to compile."""
import os, re, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

src = r'D:\schoolrun\_rev\src\sources'
imp = re.compile(r'^\s*import\s+([\w\.]+)\s*;', re.M)
BAD = ('JADX ERROR', 'Method not decompiled')

stat = {'android': 0, 'kotlin': 0, 'third': 0, 'jdk': 0}
broken = 0
n = 0
for root, _, fns in os.walk(src):
    for f in fns:
        if not f.endswith('.java'):
            continue
        n += 1
        t = open(os.path.join(root, f), encoding='utf-8', errors='replace').read(4000)
        if any(b in t for b in BAD):
            broken += 1
            continue
        imps = [m.group(1) for m in imp.finditer(t)]
        if any(i.startswith(('android.', 'androidx.')) for i in imps):
            stat['android'] += 1
        elif any(i.startswith(('kotlin.', 'kotlinx.')) for i in imps):
            stat['kotlin'] += 1
        elif any(not i.startswith(('java.', 'javax.', 'com.zjwh.', 'defpackage.')) for i in imps):
            stat['third'] += 1
        else:
            stat['jdk'] += 1

print('total java files : %d' % n)
print('  broken (stub)  : %d' % broken)
print('  compileable part: %d' % (n - broken))
for k, v in stat.items():
    print('    needs %-8s: %d' % (k, v))
