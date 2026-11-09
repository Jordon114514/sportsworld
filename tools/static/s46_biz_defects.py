# -*- coding: utf-8 -*-
"""Per-file defect detail for the BUSINESS package only."""
import os, re, sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_rev\src\sources\com\zjwh'
BAD = ('JADX ERROR', 'Method not decompiled', 'UnsupportedOperationException("Method not decompiled')
ILLEGAL = re.compile(r'\b[A-Za-z_$][\w$]*\.[A-Za-z_$][\w$]*\.\d+(?:\.\d+)*\.[A-Za-z_$][\w$]*\s*\(')
ENUM_EXT = re.compile(r'^\s*public\s+(?:final\s+)?enum\s+[\w$]+\s+extends', re.M)

def strip_sc(t):
    t = re.sub(r'/\*.*?\*/','',t,flags=re.S); t = re.sub(r'//[^\n]*','',t)
    t = re.sub(r'"(?:\\.|[^"\\])*"','""',t); t = re.sub(r"'(?:\\.|[^'\\])*'","''",t)
    return t

tot=0; stub=0; brace=0; illegal=0; enumx=0
detail = collections.Counter()
worst = []
for root,_,fns in os.walk(SRC):
    for fn in fns:
        if not fn.endswith('.java'): continue
        p=os.path.join(root,fn); tot+=1
        t=open(p,encoding='utf-8',errors='replace').read(); st=strip_sc(t)
        s1 = any(b in t for b in BAD)
        s2 = st.count('{')!=st.count('}')
        s3 = bool(ILLEGAL.search(t))
        s4 = bool(ENUM_EXT.search(t))
        if s1: stub+=1
        if s2: brace+=1
        if s3: illegal+=1
        if s4: enumx+=1
        n = sum((s1,s2,s3,s4))
        if n: 
            detail['defective'] += 1
            worst.append((n, os.path.relpath(p, SRC), s1,s2,s3,s4))

print('business java files      :', tot)
print('  with decompile stub    :', stub)
print('  braces unbalanced      :', brace)
print('  illegal .N. reference  :', illegal)
print('  enum extends enum      :', enumx)
print('  any defect (unique)    :', detail['defective'], '(%.1f%%)' % (100.0*detail['defective']/tot))
print('  fully clean            :', tot-detail['defective'], '(%.1f%%)' % (100.0*(tot-detail['defective'])/tot))

worst.sort(reverse=True)
print('\n== worst business files ==')
for n,rel,a,b,c,d in worst[:15]:
    flags = ''.join(x for x,f in zip('SBEI',(a,b,c,d)) if f)
    print('  %-72s defects=%d [%s]' % (rel[:72], n, flags))
