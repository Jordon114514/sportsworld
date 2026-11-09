# -*- coding: utf-8 -*-
"""Real javac compilation test using @argfile to avoid command-length limits."""
import os, re, sys, io, subprocess, shutil, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC  = r'D:\schoolrun\_rev\src\sources'
WORK = r'D:\schoolrun\_rev\compile_test'
JAVAC = r'C:\Program Files\Java\jdk-25.0.4.1\bin\javac.exe'

BAD = ('JADX ERROR', 'Method not decompiled', 'UnsupportedOperationException("Method not decompiled')
imp_re = re.compile(r'^\s*import\s+(static\s+)?([\w\.\$]+)\s*;', re.M)

if os.path.isdir(WORK):
    shutil.rmtree(WORK)
SRCROOT = os.path.join(WORK, 'src')
OUTDIR  = os.path.join(WORK, 'out')
os.makedirs(SRCROOT, exist_ok=True)
os.makedirs(OUTDIR, exist_ok=True)

def read(p):
    return open(p, encoding='utf-8', errors='replace').read()

def is_clean(p):
    t = read(p)
    return not any(b in t for b in BAD)

def imports_of(p):
    return [m.group(2) for m in imp_re.finditer(read(p))]

all_files = []
for root, _, fns in os.walk(SRC):
    for fn in fns:
        if fn.endswith('.java'):
            all_files.append(os.path.join(root, fn))

def stage(rel_list):
    for rel in rel_list:
        s = os.path.join(SRC, rel)
        d = os.path.join(SRCROOT, rel)
        os.makedirs(os.path.dirname(d), exist_ok=True)
        shutil.copy2(s, d)

def compile_set(name, rel_list):
    stage(rel_list)
    argfile = os.path.join(WORK, 'args.txt')
    with open(argfile, 'w', encoding='utf-8') as fh:
        for rel in rel_list:
            fh.write('"%s"\n' % os.path.join(SRCROOT, rel).replace('\\', '/'))
    cmd = [JAVAC, '-nowarn', '-proc:none', '-d', OUTDIR, '-encoding', 'UTF-8',
           '-sourcepath', SRCROOT, '@' + argfile]
    r = subprocess.run(cmd, capture_output=True, text=True, errors='replace')
    errs = [l for l in r.stderr.splitlines() if ': error:' in l]
    warns = [l for l in r.stderr.splitlines() if ': warning:' in l]
    kinds = collections.Counter()
    for e in errs:
        m = re.search(r'error:\s*(.+)$', e)
        if m: kinds[m.group(1)[:70]] += 1
    cls = 0
    for root, _, fns in os.walk(OUTDIR):
        cls += len([f for f in fns if f.endswith('.class')])
    print('  %-26s files=%-5d rc=%-2d class_out=%-5d errors=%d' % (
        name, len(rel_list), r.returncode, cls, len(errs)))
    for k, v in kinds.most_common(5):
        print('       %-62s %d' % (k, v))
    for e in errs[:3]:
        print('       >', e.replace(SRCROOT, '')[:140])
    return r.returncode, len(errs), cls

# ---- SET 1: R classes (pure int constants, must compile) ----
r_classes = [os.path.relpath(p, SRC) for p in all_files
             if re.search(r'\\R(\$[\w]+)?\.java$', p)]
print('SET1  R-classes found:', len(r_classes))
compile_set('SET1 R classes', r_classes)

# ---- SET 2: business, clean, JDK-only, no internal imports ----
own_ok = []
for p in all_files:
    if 'zjwh' not in p: continue
    if not is_clean(p): continue
    imps = imports_of(p)
    if any(i.startswith(('android.', 'androidx.', 'kotlin.', 'kotlinx.', 'com.', 'org.')) for i in imps):
        continue
    own_ok.append(os.path.relpath(p, SRC))
print('\nSET2  business / clean / pure-JDK :', len(own_ok))
if own_ok:
    compile_set('SET2 business-pure', own_ok)

print('\nartifacts:', WORK)
