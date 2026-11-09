# -*- coding: utf-8 -*-
"""Final source-completeness audit -> report + machine-readable inventories."""
import os, re, sys, io, json, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_rev\src\sources'
OUT = r'D:\schoolrun\_rev\intel'

BAD = ('JADX ERROR', 'Method not decompiled', 'UnsupportedOperationException("Method not decompiled')
ILLEGAL_MEMBER = re.compile(r'\b[A-Za-z_$][\w$]*\.[A-Za-z_$][\w$]*\.\d+(?:\.\d+)*\.[A-Za-z_$][\w$]*\s*\(')
imp_re = re.compile(r'^\s*import\s+(static\s+)?([\w\.\$]+)\s*;', re.M)

def strip_sc(t):
    t = re.sub(r'/\*.*?\*/', '', t, flags=re.S)
    t = re.sub(r'//[^\n]*', '', t)
    t = re.sub(r'"(?:\\.|[^"\\])*"', '""', t)
    t = re.sub(r"'(?:\\.|[^'\\])*'", "''", t)
    return t

buckets = collections.Counter()
rows = []
own_rows = []

for root, _, fns in os.walk(SRC):
    for fn in fns:
        if not fn.endswith('.java'):
            continue
        p = os.path.join(root, fn)
        rel = os.path.relpath(p, SRC).replace('\\', '/')
        t = open(p, encoding='utf-8', errors='replace').read()
        st = strip_sc(t)
        has_stub = any(b in t for b in BAD)
        braces_ok = st.count('{') == st.count('}')
        illegal = len(ILLEGAL_MEMBER.findall(t))
        imports = [m.group(2) for m in imp_re.finditer(t)]
        needs_android = any(i.startswith(('android.', 'androidx.', 'com.google.android.')) for i in imports)
        needs_kotlin  = any(i.startswith(('kotlin.', 'kotlinx.')) for i in imports)
        needs_third   = any(not i.startswith(('java.', 'javax.', 'com.zjwh.', 'defpackage.'))
                            and not i.startswith(('android.', 'androidx.', 'kotlin.', 'kotlinx.', 'com.google.android.'))
                            for i in imports)

        is_own = 'com/zjwh/' in rel
        rec = dict(rel=rel, stub=has_stub, braces=braces_ok, illegal=illegal,
                   android=needs_android, kotlin=needs_kotlin, third=needs_third,
                   size=len(t))
        rows.append(rec)
        if is_own: own_rows.append(rec)

        # classify: compilable without android.jar?
        if has_stub or not braces_ok or illegal:
            buckets['broken'] += 1
        elif needs_android:
            buckets['needs_android_jar'] += 1
        elif needs_kotlin:
            buckets['needs_kotlin_stdlib'] += 1
        elif needs_third:
            buckets['needs_3rd_party'] += 1
        else:
            buckets['compilable_jdk_only'] += 1

total = len(rows)
print('== ALL %d java files ==' % total)
for k in ('compilable_jdk_only','needs_3rd_party','needs_kotlin_stdlib','needs_android_jar','broken'):
    v = buckets[k]
    print('  %-22s %6d  (%5.1f%%)' % (k, v, 100.0*v/total))

print('\n== business package (com/zjwh) : %d files ==' % len(own_rows))
ob = collections.Counter()
for r in own_rows:
    if r['stub'] or not r['braces'] or r['illegal']: ob['broken'] += 1
    elif r['android']: ob['needs_android_jar'] += 1
    elif r['kotlin']: ob['needs_kotlin_stdlib'] += 1
    elif r['third']: ob['needs_3rd_party'] += 1
    else: ob['compilable_jdk_only'] += 1
for k in ('compilable_jdk_only','needs_3rd_party','needs_kotlin_stdlib','needs_android_jar','broken'):
    v = ob[k]
    print('  %-22s %6d  (%5.1f%%)' % (k, v, 100.0*v/len(own_rows)))

print('\n== defect breakdown (all files) ==')
print('  files with decompile stub   : %d' % sum(1 for r in rows if r['stub']))
print('  files with unbalanced braces: %d' % sum(1 for r in rows if not r['braces']))
print('  files with illegal .N. ref  : %d' % sum(1 for r in rows if r['illegal']))
print('  files perfectly clean (none): %d' % sum(1 for r in rows if not r['stub'] and r['braces'] and not r['illegal']))

# write inventories
os.makedirs(OUT, exist_ok=True)
def dump(name, recs):
    p = os.path.join(OUT, name)
    with open(p, 'w', encoding='utf-8') as fh:
        for r in recs:
            fh.write(r['rel'] + '\n')
    return len(recs)

jdkonly = [r for r in rows if not r['stub'] and r['braces'] and not r['illegal']
           and not r['android'] and not r['kotlin'] and not r['third']]
dump('compilable_jdk_only.txt', jdkonly)
allclean = [r for r in rows if not r['stub'] and r['braces'] and not r['illegal']]
dump('syntactically_clean.txt', allclean)
broken = [r for r in rows if r['stub'] or not r['braces'] or r['illegal']]
dump('needs_repair.txt', broken)
ownclean = [r for r in own_rows if not r['stub'] and r['braces'] and not r['illegal']]
dump('business_syntactically_clean.txt', ownclean)

print('\n== inventories written to intel/ ==')
print('  compilable_jdk_only.txt        %d' % len(jdkonly))
print('  syntactically_clean.txt        %d' % len(allclean))
print('  business_syntactically_clean.txt %d' % len(ownclean))
print('  needs_repair.txt               %d' % len(broken))
