# -*- coding: utf-8 -*-
"""Iteratively exclude syntax-error files until javac produces .class output."""
import os, re, sys, io, subprocess, shutil, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC   = r'D:\schoolrun\_rev\src\sources'
WORK  = r'D:\schoolrun\_rev\compile_iter'
JAVAC = r'C:\Program Files\Java\jdk-25.0.4.1\bin\javac.exe'
LIST  = r'D:\schoolrun\_rev\intel\compilable_jdk_only.txt'
OUTLIST = r'D:\schoolrun\_rev\intel\compilable_proven.txt'

rel_all = [l.strip().replace('\\','/') for l in open(LIST, encoding='utf-8') if l.strip()]

if os.path.isdir(WORK): shutil.rmtree(WORK)
SRCROOT = os.path.join(WORK, 'src')
os.makedirs(SRCROOT, exist_ok=True)

# stage everything once
for rel in rel_all:
    d = os.path.join(SRCROOT, rel)
    os.makedirs(os.path.dirname(d), exist_ok=True)
    shutil.copy2(os.path.join(SRC, rel), d)

excluded = set()
# seed exclusions from earlier passes
for f in ('compile_failed_files.txt',):
    p = os.path.join(r'D:\schoolrun\_rev\intel', f)
    if os.path.exists(p):
        excluded |= set(l.strip().replace('\\','/') for l in open(p, encoding='utf-8') if l.strip())
import re as _re
ep = os.path.join(r'D:\schoolrun\_rev\intel', 'uncompilable_enum_bodies.txt')
if os.path.exists(ep):
    excluded |= set(l.strip().replace('\\','/') for l in open(ep, encoding='utf-8') if l.strip())

print('start: %d candidates, %d pre-excluded' % (len(rel_all), len(excluded)))

for it in range(1, 12):
    keep = [r for r in rel_all if r not in excluded]
    OUTDIR = os.path.join(WORK, 'out%d' % it)
    os.makedirs(OUTDIR, exist_ok=True)
    argfile = os.path.join(WORK, 'a%d.txt' % it)
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
        if m:
            bad.add(os.path.relpath(os.path.normpath(m.group(1)), SRCROOT).replace('\\','/'))
    cls = sum(len([f for f in fns if f.endswith('.class')]) for _,_,fns in os.walk(OUTDIR))
    print('  iter %-2d compiling=%-5d errors=%-4d bad=%-4d class=%d' % (it, len(keep), len(errs), len(bad), cls))
    if cls > 0 or not bad:
        print('  -> converged. classes produced:', cls)
        break
    # only exclude files whose error is a SYNTAX error (they abort javac)
    new_bad = bad - excluded
    if not new_bad:
        print('  -> no new exclusions but still 0 class; stopping')
        break
    excluded |= new_bad

final_keep = [r for r in rel_all if r not in excluded]
with open(OUTLIST, 'w', encoding='utf-8') as fh:
    for r in final_keep:
        fh.write(r + '\n')
with open(r'D:\schoolrun\_rev\intel\excluded_uncompilable.txt','w',encoding='utf-8') as fh:
    for r in sorted(excluded):
        fh.write(r + '\n')

print('\n== summary ==')
print('  proven-compilable set : %d files' % len(final_keep))
print('  excluded (syntax)     : %d files' % len(excluded))
print('  lists: intel/compilable_proven.txt, intel/excluded_uncompilable.txt')
