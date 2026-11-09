# -*- coding: utf-8 -*-
"""Compile the ENTIRE JDK-only candidate set and report the real pass rate."""
import os, re, sys, io, subprocess, shutil, collections, json
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC   = r'D:\schoolrun\_rev\src\sources'
WORK  = r'D:\schoolrun\_rev\compile_full'
JAVAC = r'C:\Program Files\Java\jdk-25.0.4.1\bin\javac.exe'
LIST  = r'D:\schoolrun\_rev\intel\compilable_jdk_only.txt'

rel_list = [l.strip() for l in open(LIST, encoding='utf-8') if l.strip()]
print('candidates:', len(rel_list))

if os.path.isdir(WORK):
    shutil.rmtree(WORK)
SRCROOT = os.path.join(WORK, 'src')
OUTDIR  = os.path.join(WORK, 'out')
os.makedirs(SRCROOT, exist_ok=True)
os.makedirs(OUTDIR, exist_ok=True)

for rel in rel_list:
    s = os.path.join(SRC, rel); d = os.path.join(SRCROOT, rel)
    os.makedirs(os.path.dirname(d), exist_ok=True)
    shutil.copy2(s, d)

argfile = os.path.join(WORK, 'args.txt')
with open(argfile, 'w', encoding='utf-8') as fh:
    for rel in rel_list:
        fh.write('"%s"\n' % os.path.join(SRCROOT, rel).replace('\\', '/'))

r = subprocess.run([JAVAC, '-nowarn', '-proc:none', '-encoding', 'UTF-8',
                    '-d', OUTDIR, '-sourcepath', SRCROOT, '@' + argfile],
                   capture_output=True, text=True, errors='replace')

errs = [l for l in r.stderr.splitlines() if re.search(r'[:：]\s*(错误|error)\s*[:：]', l)]
fatal = [l for l in r.stderr.splitlines() if 'fatal' in l.lower() or 'java.lang' in l]

bad_files = set()
for e in errs:
    m = re.match(r'(.+?\.java)[:：]\d+', e)
    if m: bad_files.add(os.path.normpath(m.group(1)))

kinds = collections.Counter()
for e in errs:
    m = re.search(r'[:：]\s*(?:错误|error)\s*[:：]\s*(.+)$', e)
    if m:
        msg = re.sub(r'\b[A-Za-z_$][\w$.]{2,}\b', 'X', m.group(1))[:55]
        kinds[msg] += 1

cls = sum(len([f for f in fns if f.endswith('.class')]) for _, _, fns in os.walk(OUTDIR))

print('\n=== javac result ===')
print('  exit code       :', r.returncode)
print('  error lines     :', len(errs))
print('  files w/ errors :', len(bad_files))
print('  .class produced :', cls)
print('  pass rate       : %.2f%% (by file)' % (100.0*(len(rel_list)-len(bad_files))/len(rel_list)))

print('\n=== top error kinds ===')
for k, v in kinds.most_common(12):
    print('  %-58s %d' % (k, v))

with open(r'D:\schoolrun\_rev\intel\compile_failed_files.txt','w',encoding='utf-8') as fh:
    for p in sorted(bad_files):
        fh.write(os.path.relpath(p, SRCROOT).replace('\\','/') + '\n')
print('\nfailed list -> intel/compile_failed_files.txt')

if fatal[:5]:
    print('\n=== fatal ===')
    for l in fatal[:5]:
        print('  ', l[:160])
