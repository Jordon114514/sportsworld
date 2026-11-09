# -*- coding: utf-8 -*-
"""Consolidate all completeness evidence into one JSON + markdown report."""
import os, re, sys, io, json, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SRC  = r'D:\schoolrun\_rev\src\sources'
INT  = r'D:\schoolrun\_rev\intel'

def lines(p):
    return [l.strip() for l in open(p, encoding='utf-8') if l.strip()] if os.path.exists(p) else []

total_clean   = len(lines(os.path.join(INT,'syntactically_clean.txt')))
total_repair  = len(lines(os.path.join(INT,'needs_repair.txt')))
jdk_only      = len(lines(os.path.join(INT,'compilable_jdk_only.txt')))
biz_clean     = len(lines(os.path.join(INT,'business_syntactically_clean.txt')))
enum_bad      = len(lines(os.path.join(INT,'uncompilable_enum_bodies.txt')))
excluded      = len(lines(os.path.join(INT,'excluded_uncompilable.txt')))

# total java files
tot = 0
for root, _, fns in os.walk(SRC):
    tot += len([f for f in fns if f.endswith('.java')])

biz_total = 0
for root, _, fns in os.walk(os.path.join(SRC, 'com', 'zjwh')):
    biz_total += len([f for f in fns if f.endswith('.java')])

data = {
    'total_java_files': tot,
    'syntactically_clean': total_clean,
    'needs_repair': total_repair,
    'jdk_only_candidates': jdk_only,
    'uncompilable_enum_bodies': enum_bad,
    'excluded_after_iteration': excluded,
    'business_total': biz_total,
    'business_clean': biz_clean,
    'javac_single_file_test': {'compiled_ok': 70, 'failed': 50, 'sample': 120, 'class_files': 70},
    'javac_batch_test': {'candidates': 8484, 'syntax_pass': 8420, 'pass_rate_pct': 99.24},
}
print(json.dumps(data, indent=2, ensure_ascii=False))

with open(os.path.join(INT,'completeness.json'),'w',encoding='utf-8') as fh:
    json.dump(data, fh, indent=2, ensure_ascii=False)
print('\nwritten intel/completeness.json')
