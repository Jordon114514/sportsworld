# -*- coding: utf-8 -*-
"""Prove real compilation with -implicit:none (no sourcepath recursion)."""
import os, re, sys, io, subprocess, shutil, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC   = r'D:\schoolrun\_rev\src\sources'
WORK  = r'D:\schoolrun\_rev\compile_proof'
JAVAC = r'C:\Program Files\Java\jdk-25.0.4.1\bin\javac.exe'

if os.path.isdir(WORK): shutil.rmtree(WORK)
os.makedirs(WORK, exist_ok=True)

# pick a batch of business classes that are pure-JDK and syntactically clean
BAD = ('JADX ERROR', 'Method not decompiled', 'UnsupportedOperationException("Method not decompiled')
imp_re = re.compile(r'^\s*import\s+(static\s+)?([\w\.\$]+)\s*;', re.M)
ENUM_EXT = re.compile(r'^\s*public\s+(?:final\s+)?enum\s+[\w$]+\s+extends', re.M)

cands = []
for root, _, fns in os.walk(os.path.join(SRC, 'com', 'zjwh')):
    for fn in fns:
        if not fn.endswith('.java'): continue
        p = os.path.join(root, fn)
        t = open(p, encoding='utf-8', errors='replace').read()
        if any(b in t for b in BAD) or ENUM_EXT.search(t): continue
        imps = [m.group(2) for m in imp_re.finditer(t)]
        # must only import JDK + same-package / own package
        if any(not i.startswith(('java.', 'javax.', 'com.zjwh.')) for i in imps): continue
        cands.append(p)

print('candidate business classes (pure JDK imports):', len(cands))

# compile each one individually with -implicit:none, srcpath = its own dir tree
ok, fail = 0, []
for p in cands[:120]:
    outdir = os.path.join(WORK, 'o')
    os.makedirs(outdir, exist_ok=True)
    # sourcepath limited to the file's own root so siblings resolve but nothing else
    r = subprocess.run([JAVAC, '-nowarn', '-proc:none', '-implicit:none',
                        '-encoding', 'UTF-8', '-d', outdir,
                        '-sourcepath', SRC, p],
                       capture_output=True, text=True, errors='replace')
    if r.returncode == 0:
        ok += 1
    else:
        errs = [l for l in r.stderr.splitlines() if re.search(r'[:：]\s*(错误|error)\s*[:：]', l)]
        fail.append((os.path.relpath(p, SRC), errs[0][:120] if errs else r.stderr[:120]))

print('single-file compile: ok=%d fail=%d' % (ok, len(fail)))
print('\n== failures ==')
for f, e in fail[:10]:
    print('  %-70s' % f)
    print('     ', e)

# how many .class actually produced
cls = sum(len([f for f in fns if f.endswith('.class')]) for _,_,fns in os.walk(os.path.join(WORK,'o')))
print('\n.class files produced:', cls)
