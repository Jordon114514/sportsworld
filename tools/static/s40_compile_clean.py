# -*- coding: utf-8 -*-
"""Recompile excluding the known-bad files; prove real .class output."""
import os, re, sys, io, subprocess, shutil, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC   = r'D:\schoolrun\_rev\src\sources'
WORK  = r'D:\schoolrun\_rev\compile_full'
JAVAC = r'C:\Program Files\Java\jdk-25.0.4.1\bin\javac.exe'
LIST  = r'D:\schoolrun\_rev\intel\compilable_jdk_only.txt'
FAIL  = r'D:\schoolrun\_rev\intel\compile_failed_files.txt'

rel_list = [l.strip() for l in open(LIST, encoding='utf-8') if l.strip()]
failed = set(l.strip() for l in open(FAIL, encoding='utf-8') if l.strip())
keep = [r for r in rel_list if r.replace('\\','/') not in failed]
print('total=%d  excluded=%d  compiling=%d' % (len(rel_list), len(rel_list)-len(keep), len(keep)))

SRCROOT = os.path.join(WORK, 'src')
OUTDIR  = os.path.join(WORK, 'out2')
if os.path.isdir(OUTDIR): shutil.rmtree(OUTDIR)
os.makedirs(OUTDIR, exist_ok=True)

# ensure stub dirs removed from sourcepath? keep them; just don't compile them
argfile = os.path.join(WORK, 'args2.txt')
with open(argfile, 'w', encoding='utf-8') as fh:
    for rel in keep:
        fh.write('"%s"\n' % os.path.join(SRCROOT, rel).replace('\\', '/'))

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
print('\n=== result ===')
print('  exit code      :', r.returncode)
print('  error lines    :', len(errs))
print('  files w/ error :', len(bad))
print('  .class produced:', cls)
print('  pass rate      : %.2f%%' % (100.0*(len(keep)-len(bad))/max(1,len(keep))))
for k,v in kinds.most_common(10):
    print('   %-56s %d' % (k,v))

if bad:
    print('\n  newly failing (first 10):')
    for p in sorted(bad)[:10]:
        print('   ', os.path.relpath(p, SRCROOT).replace('\\','/'))
