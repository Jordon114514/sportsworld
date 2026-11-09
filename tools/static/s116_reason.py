# -*- coding: utf-8 -*-
"""Why did jadx fail on 141 business Activities? Check the error type."""
import os, sys, io, re, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_rev\src\sources'
DP = os.path.join(SRC, 'defpackage')

errs = collections.Counter()
samples = collections.defaultdict(list)
total = 0
empty = 0

for f in os.listdir(DP):
    if not f.endswith('.java'):
        continue
    total += 1
    p = os.path.join(DP, f)
    t = open(p, encoding='utf-8', errors='replace').read()
    m = re.search(r'jadx\.core\.utils\.exceptions\.(\w+)', t)
    cause = re.search(r'Caused by: ([\w\.]+): (.+)', t)
    key = m.group(1) if m else 'no-exception'
    if cause:
        key += ' / ' + cause.group(1).split('.')[-1]
    errs[key] += 1
    if len(samples[key]) < 4:
        samples[key].append((f, (cause.group(2) if cause else '')[:90]))
    # is body empty?
    body = t.split('*/', 1)[-1].strip()
    if len(body) < 60:
        empty += 1

print('defpackage files: %d' % total)
print('essentially empty body: %d' % empty)
print('\n== error types ==')
for k, v in errs.most_common(10):
    print('  %-52s %d' % (k, v))
    for f, msg in samples[k][:2]:
        print('      %-34s %s' % (f[:34], msg))

# how many business activities are in defpackage (by class name)
acts = [f[:-5] for f in os.listdir(DP) if f.endswith('.java') and f[:-5].endswith('Activity')]
print('\nbusiness *Activity files in defpackage: %d' % len(acts))
for a in sorted(acts)[:25]:
    print('   ', a)
