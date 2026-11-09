# -*- coding: utf-8 -*-
"""Produce the definitive list of business classes PROVEN to compile."""
import os, re, sys, io, subprocess, shutil, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC   = r'D:\schoolrun\_rev\src\sources'
WORK  = r'D:\schoolrun\_rev\proven_list'
JAVAC = r'C:\Program Files\Java\jdk-25.0.4.1\bin\javac.exe'
INT   = r'D:\schoolrun\_rev\intel'

BAD = ('JADX ERROR', 'Method not decompiled', 'UnsupportedOperationException("Method not decompiled')
ILLEGAL = re.compile(r'\b[A-Za-z_$][\w$]*\.[A-Za-z_$][\w$]*\.\d+(?:\.\d+)*\.[A-Za-z_$][\w$]*\s*\(')
ENUM_EXT = re.compile(r'^\s*public\s+(?:final\s+)?enum\s+[\w$]+\s+extends', re.M)
imp_re = re.compile(r'^\s*import\s+(static\s+)?([\w\.\$]+)\s*;', re.M)

def strip_sc(t):
    t = re.sub(r'/\*.*?\*/','',t,flags=re.S); t = re.sub(r'//[^\n]*','',t)
    t = re.sub(r'"(?:\\.|[^"\\])*"','""',t); t = re.sub(r"'(?:\\.|[^'\\])*'","''",t)
    return t

if os.path.isdir(WORK): shutil.rmtree(WORK)
OUTDIR = os.path.join(WORK,'classes'); os.makedirs(OUTDIR, exist_ok=True)

proven, failed = [], []
cands = []
for root,_,fns in os.walk(os.path.join(SRC,'com','zjwh')):
    for fn in fns:
        if not fn.endswith('.java'): continue
        p = os.path.join(root,fn)
        t = open(p,encoding='utf-8',errors='replace').read()
        if any(b in t for b in BAD): continue
        if ENUM_EXT.search(t) or ILLEGAL.search(t): continue
        if strip_sc(t).count('{') != strip_sc(t).count('}'): continue
        imps = [m.group(2) for m in imp_re.finditer(t)]
        if any(not i.startswith(('java.','javax.','com.zjwh.')) for i in imps): continue
        cands.append(p)

print('syntactically clean + JDK-only business candidates:', len(cands))

for p in cands:
    r = subprocess.run([JAVAC,'-nowarn','-proc:none','-implicit:none','-encoding','UTF-8',
                        '-d',OUTDIR,'-sourcepath',SRC,p],
                       capture_output=True,text=True,errors='replace')
    rel = os.path.relpath(p, SRC).replace('\\','/')
    if r.returncode == 0:
        proven.append(rel)
    else:
        errs = [l for l in r.stderr.splitlines() if re.search(r'[:：]\s*(错误|error)\s*[:：]',l)]
        msg = re.search(r'[:：]\s*(?:错误|error)\s*[:：]\s*(.+)$', errs[0]) if errs else None
        failed.append((rel, msg.group(1)[:80] if msg else 'unknown'))

cls = sum(len([f for f in fns if f.endswith('.class')]) for _,_,fns in os.walk(OUTDIR))
print('PROVEN compilable : %d / %d  (%.1f%%)' % (len(proven), len(cands), 100.0*len(proven)/max(1,len(cands))))
print('failed            : %d' % len(failed))
print('.class produced   : %d' % cls)

print('\n== failure reasons (grouped) ==')
kinds = collections.Counter()
for rel, msg in failed:
    k = 'package android* missing' if 'android' in msg or '程序包' in msg else \
        'symbol not found (needs sibling/dep)' if '符号' in msg or 'symbol' in msg else msg
    kinds[k] += 1
for k,v in kinds.most_common(8):
    print('   %-46s %d' % (k, v))

with open(os.path.join(INT,'business_proven_compilable.txt'),'w',encoding='utf-8') as fh:
    fh.write('\n'.join(sorted(proven)))
with open(os.path.join(INT,'business_compile_failed.txt'),'w',encoding='utf-8') as fh:
    for rel,msg in sorted(failed):
        fh.write('%s\t%s\n' % (rel,msg))
print('\nlists -> intel/business_proven_compilable.txt (%d), intel/business_compile_failed.txt (%d)' % (len(proven), len(failed)))
