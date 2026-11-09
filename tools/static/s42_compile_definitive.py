# -*- coding: utf-8 -*-
"""Definitive compile run: exclude the 124 structurally-impossible files."""
import os, re, sys, io, subprocess, shutil, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC   = r'D:\schoolrun\_rev\src\sources'
WORK  = r'D:\schoolrun\_rev\compile_final'
JAVAC = r'C:\Program Files\Java\jdk-25.0.4.1\bin\javac.exe'
LIST  = r'D:\schoolrun\_rev\intel\compilable_jdk_only.txt'

rel_list = [l.strip().replace('\\','/') for l in open(LIST, encoding='utf-8') if l.strip()]
excl = set()
for f in ('compile_failed_files.txt', 'uncompilable_enum_bodies.txt'):
    p = os.path.join(r'D:\schoolrun\_rev\intel', f)
    if os.path.exists(p):
        excl |= set(l.strip().replace('\\','/') for l in open(p, encoding='utf-8') if l.strip())

keep = [r for r in rel_list if r not in excl]
print('candidates=%d  excluded=%d  compiling=%d' % (len(rel_list), len(rel_list)-len(keep), len(keep)))

if os.path.isdir(WORK): shutil.rmtree(WORK)
SRCROOT = os.path.join(WORK, 'src'); OUTDIR = os.path.join(WORK, 'out')
os.makedirs(SRCROOT, exist_ok=True); os.makedirs(OUTDIR, exist_ok=True)
for rel in keep:
    s = os.path.join(SRC, rel); d = os.path.join(SRCROOT, rel)
    os.makedirs(os.path.dirname(d), exist_ok=True)
    shutil.copy2(s, d)

argfile = os.path.join(WORK, 'args.txt')
with open(argfile, 'w', encoding='utf-8') as fh:
    for rel in keep:
        fh.write('"%s"\n' % os.path.join(SRCROOT, rel).replace('\\','/'))

r = subprocess.run([JAVAC, '-nowarn', '-proc:none', '-encoding', 'UTF-8',
                    '-d', OUTDIR, '-sourcepath', SRCROOT, '@' + argfile],
                   capture_output=True, text=True, errors='replace')

errs = [l for l in r.stderr.splitlines() if re.search(r'[:：]\s*(错误|error)\s*[:：]', l)]
bad = set()
for e in errs:
    m = re.match(r'(.+?\.java)[:：]\d+', e)
    if m: bad.add(os.path.normpath(m.group(1)))
kinds = collections.Counter()
for e in errs:
    m = re.search(r'[:：]\s*(?:错误|error)\s*[:：]\s*(.+)$', e)
    if m: kinds[re.sub(r'\b[A-Za-z_$][\w$.]{2,}\b','X',m.group(1))[:55]] += 1

cls = sum(len([f for f in fns if f.endswith('.class')]) for _,_,fns in os.walk(OUTDIR))
print('\n=== FINAL result ===')
print('  exit code       :', r.returncode)
print('  error lines     :', len(errs))
print('  files w/ error  :', len(bad))
print('  .class produced :', cls)
print('  pass rate       : %.2f%%' % (100.0*(len(keep)-len(bad))/max(1,len(keep))))
for k,v in kinds.most_common(10):
    print('   %-56s %d' % (k,v))
if bad:
    print('\n  failing (first 12):')
    for p in sorted(bad)[:12]:
        print('   ', os.path.relpath(p, SRCROOT).replace('\\','/'))
