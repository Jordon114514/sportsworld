# -*- coding: utf-8 -*-
"""Find jadx-generated illegal syntax that breaks compilation."""
import os, re, sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_rev\src\sources'

# jadx emits pseudo-references like  Foo.bar.2.1.baz(...)  when it cannot resolve
# the owning type of a Kotlin inline/lambda. Not valid Java.
ILLEGAL_MEMBER = re.compile(r'\b[A-Za-z_$][\w$]*\.[A-Za-z_$][\w$]*\.\d+(?:\.\d+)*\.[A-Za-z_$][\w$]*\s*\(')

# other known jadx artefacts
PATTERNS = {
    'illegal .N. member ref': ILLEGAL_MEMBER,
    'unresolved $FF':         re.compile(r'\b[a-z]\$FF\b'),
    'invalid name <':         re.compile(r'<[a-z]+-[a-z]+>'),
    "bad 'this$0' style":     re.compile(r'\bthis\$\d+\b'),
}

hits = collections.Counter()
files_hit = collections.defaultdict(list)

for root, _, fns in os.walk(SRC):
    for fn in fns:
        if not fn.endswith('.java'):
            continue
        p = os.path.join(root, fn)
        try:
            t = open(p, encoding='utf-8', errors='replace').read()
        except Exception:
            continue
        for name, pat in PATTERNS.items():
            m = pat.findall(t)
            if m:
                hits[name] += len(m)
                if len(files_hit[name]) < 12:
                    files_hit[name].append((os.path.relpath(p, SRC), m[0][:80] if isinstance(m[0], str) else str(m[0])))

print('== jadx illegal-syntax census ==')
for name in PATTERNS:
    print('  %-24s occurrences=%-7d files_affected_sample=%d' % (name, hits[name], len(files_hit[name])))

for name in PATTERNS:
    if files_hit[name]:
        print('\n-- %s samples --' % name)
        for f, s in files_hit[name][:8]:
            print('   %-70s %s' % (f, s))
