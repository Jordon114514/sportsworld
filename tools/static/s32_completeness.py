# -*- coding: utf-8 -*-
"""Measure how complete each decompiled .java file is (real signals, not guesses)."""
import os, re, sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC = r'D:\schoolrun\_rev\src\sources'

# jadx emits these markers when a method/class could not be decompiled
BAD_MARKERS = [
    'JADX ERROR',
    'JADX WARN',
    'Method not decompiled',
    'Failed to decompile',
    'UnsupportedOperationException("Method not decompiled',
    '//  error:',
]

stats = collections.Counter()
per_pkg = collections.Counter()
bad_files = []
total = 0
sizes = []

for root, dirs, files in os.walk(SRC):
    for fn in files:
        if not fn.endswith('.java'):
            continue
        p = os.path.join(root, fn)
        total += 1
        try:
            txt = open(p, encoding='utf-8', errors='replace').read()
        except Exception:
            stats['unreadable'] += 1
            continue
        sizes.append(len(txt))
        is_bad = any(m in txt for m in BAD_MARKERS)
        if is_bad:
            stats['has_error_marker'] += 1
            bad_files.append(p)
        else:
            stats['clean'] += 1
        # package bucket
        rel = os.path.relpath(p, SRC).replace('\\', '/')
        parts = rel.split('/')
        key = '/'.join(parts[:3]) if len(parts) > 3 else '/'.join(parts[:-1])
        per_pkg[(key, 'bad' if is_bad else 'ok')] += 1

print('total java files :', total)
print('clean (no error) :', stats['clean'], '(%.1f%%)' % (100.0*stats['clean']/max(1,total)))
print('with error marker:', stats['has_error_marker'], '(%.1f%%)' % (100.0*stats['has_error_marker']/max(1,total)))
print('unreadable       :', stats['unreadable'])
if sizes:
    sizes.sort()
    print('file size median : %d bytes' % sizes[len(sizes)//2])

print('\n== per-top-level-package completeness (top 25 by size) ==')
agg = collections.defaultdict(lambda: [0,0])
for (k, kind), n in per_pkg.items():
    agg[k][0 if kind=='ok' else 1] += n
rows = sorted(agg.items(), key=lambda kv: -(kv[1][0]+kv[1][1]))
print('  %-40s %7s %7s %6s' % ('package', 'clean', 'bad', 'ok%'))
for k, (ok, bad) in rows[:25]:
    print('  %-40s %7d %7d %5.1f%%' % (k, ok, bad, 100.0*ok/max(1, ok+bad)))

with open(r'D:\schoolrun\_rev\intel\decompile_bad_files.txt','w',encoding='utf-8') as fh:
    fh.write('\n'.join(bad_files))
print('\nbad file list -> intel/decompile_bad_files.txt (%d)' % len(bad_files))
