# -*- coding: utf-8 -*-
"""Real javac compile statistics with correct (localised) error parsing."""
import os, re, sys, io, subprocess, shutil, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC   = r'D:\schoolrun\_rev\src\sources'
WORK  = r'D:\schoolrun\_rev\compile_test2'
JAVAC = r'C:\Program Files\Java\jdk-25.0.4.1\bin\javac.exe'

BAD = ('JADX ERROR', 'Method not decompiled', 'UnsupportedOperationException("Method not decompiled')
imp_re = re.compile(r'^\s*import\s+(static\s+)?([\w\.\$]+)\s*;', re.M)

if os.path.isdir(WORK):
    shutil.rmtree(WORK)
SRCROOT = os.path.join(WORK, 'src')
OUTDIR  = os.path.join(WORK, 'out')
os.makedirs(SRCROOT, exist_ok=True)
os.makedirs(OUTDIR, exist_ok=True)

def read(p): return open(p, encoding='utf-8', errors='replace').read()
def is_clean(p):
    t = read(p); return not any(b in t for b in BAD)
def imports_of(p):
    return [m.group(2) for m in imp_re.finditer(read(p))]

all_files = []
for root, _, fns in os.walk(SRC):
    for fn in fns:
        if fn.endswith('.java'):
            all_files.append(os.path.join(root, fn))

def run_javac(rel_list, outdir):
    for rel in rel_list:
        s = os.path.join(SRC, rel); d = os.path.join(SRCROOT, rel)
        os.makedirs(os.path.dirname(d), exist_ok=True)
        if not os.path.exists(d):
            shutil.copy2(s, d)
    argfile = os.path.join(WORK, 'args.txt')
    with open(argfile, 'w', encoding='utf-8') as fh:
        for rel in rel_list:
            fh.write('"%s"\n' % os.path.join(SRCROOT, rel).replace('\\', '/'))
    r = subprocess.run([JAVAC, '-nowarn', '-proc:none', '-encoding', 'UTF-8',
                        '-d', outdir, '-sourcepath', SRCROOT, '@' + argfile],
                       capture_output=True, text=True, errors='replace')
    # javac localised errors:  "...java:23: 错误: <msg>"  or  ": error: <msg>"
    errs = [l for l in r.stderr.splitlines() if re.search(r'[:：]\s*(错误|error)\s*[:：]', l)]
    kinds = collections.Counter()
    for e in errs:
        m = re.search(r'[:：]\s*(?:错误|error)\s*[:：]\s*(.+)$', e)
        if m: kinds[re.sub(r'[A-Za-z_$][\w$.]*', 'X', m.group(1))[:60]] += 1
    cls = sum(len([f for f in fns if f.endswith('.class')]) for _, _, fns in os.walk(outdir))
    return r.returncode, errs, kinds, cls

def report(name, rel_list):
    outdir = os.path.join(WORK, 'out_' + re.sub(r'\W', '_', name))
    os.makedirs(outdir, exist_ok=True)
    rc, errs, kinds, cls = run_javac(rel_list, outdir)
    print('\n== %s ==' % name)
    print('   files=%-5d rc=%-2d class_out=%-5d errors=%d' % (len(rel_list), rc, cls, len(errs)))
    bad_files = set()
    for e in errs:
        m = re.match(r'(.+?\.java):\d+', e)
        if m: bad_files.add(m.group(1))
    print('   files_with_error=%d  (%.1f%% clean)' % (
        len(bad_files), 100.0 * (len(rel_list) - len(bad_files)) / max(1, len(rel_list))))
    for k, v in kinds.most_common(8):
        print('      %-58s %d' % (k, v))
    return len(bad_files), len(rel_list)

# SET1 R classes
r_classes = [os.path.relpath(p, SRC) for p in all_files if re.search(r'\\R(\$[\w]+)?\.java$', p)]
report('SET1 R classes (%d)' % len(r_classes), r_classes)

# SET2 business pure-JDK clean
own_ok = []
for p in all_files:
    if 'zjwh' not in p or not is_clean(p): continue
    imps = imports_of(p)
    if any(i.startswith(('android.', 'androidx.', 'kotlin.', 'kotlinx.', 'com.', 'org.')) for i in imps):
        continue
    own_ok.append(os.path.relpath(p, SRC))
report('SET2 business/pure-JDK (%d)' % len(own_ok), own_ok)

# SET3 all clean business classes (will drag android deps -> expected many errors)
own_all = [os.path.relpath(p, SRC) for p in all_files if 'zjwh' in p and is_clean(p)]
print('\n(SET3 business all clean = %d files; not compiled — needs android.jar)' % len(own_all))
print('\nworkdir:', WORK)
