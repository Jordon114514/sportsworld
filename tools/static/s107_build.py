# -*- coding: utf-8 -*-
"""Real javac test: pick the largest self-contained business clusters and compile them."""
import os, re, sys, io, subprocess, shutil, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_rev\src\sources'
WORK = r'D:\schoolrun\_rev\compile_val'
JAVAC = r'C:\Program Files\Java\jdk-25.0.4.1\bin\javac.exe'
BAD = ('JADX ERROR', 'Method not decompiled')
imp = re.compile(r'^\s*import\s+([\w\.]+)\s*;', re.M)

if os.path.isdir(WORK):
    shutil.rmtree(WORK)
os.makedirs(WORK, exist_ok=True)

files = []
for root, _, fns in os.walk(SRC):
    for f in fns:
        if f.endswith('.java'):
            files.append(os.path.join(root, f))

# group by package
by_pkg = collections.defaultdict(list)
for p in files:
    rel = os.path.relpath(p, SRC).replace('\\', '/')
    pkg = '/'.join(rel.split('/')[:-1])
    by_pkg[pkg].append(p)

# candidates: package where all files are clean, JDK-only imports, and no cross-package deps
cands = []
for pkg, ps in by_pkg.items():
    if pkg == 'defpackage':
        continue
    ok = True
    for p in ps:
        t = open(p, encoding='utf-8', errors='replace').read()
        if any(b in t for b in BAD):
            ok = False; break
        imps = [m.group(1) for m in imp.finditer(t)]
        if any(not i.startswith(('java.', 'javax.')) for i in imps):
            ok = False; break
    if ok and ps:
        cands.append((len(ps), pkg, ps))

cands.sort(reverse=True)
print('fully self-contained JDK-only packages: %d' % len(cands))
for n, pkg, _ in cands[:10]:
    print('  %-50s %d files' % (pkg, n))

# compile top packages individually
results = []
for n, pkg, ps in cands[:12]:
    out = os.path.join(WORK, 'o_' + re.sub(r'\W', '_', pkg))
    os.makedirs(out, exist_ok=True)
    argf = os.path.join(WORK, 'a.txt')
    with open(argf, 'w', encoding='utf-8') as fh:
        for p in ps:
            fh.write('"%s"\n' % p.replace('\\', '/'))
    r = subprocess.run([JAVAC, '-nowarn', '-proc:none', '-encoding', 'UTF-8',
                        '-d', out, '-sourcepath', SRC, '@' + argf],
                       capture_output=True, text=True, errors='replace')
    errs = [l for l in r.stderr.splitlines() if re.search(r'[:：]\s*(错误|error)\s*[:：]', l)]
    cls = sum(len([f for f in fns if f.endswith('.class')]) for _, _, fns in os.walk(out))
    results.append((pkg, n, r.returncode, len(errs), cls))

print('\n== compile results ==')
tot_ok = tot_files = tot_cls = 0
for pkg, n, rc, ne, cls in results:
    tot_files += n
    if rc == 0:
        tot_ok += n; tot_cls += cls
    print('  %-46s files=%-3d rc=%-2d err=%-3d class=%d' % (pkg[:46], n, rc, ne, cls))
print('\n  OK packages: %d / %d, files %d / %d, .class %d' % (
    sum(1 for r in results if r[2] == 0), len(results), tot_ok, tot_files, tot_cls))
