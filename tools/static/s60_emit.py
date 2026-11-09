# -*- coding: utf-8 -*-
"""Extract constants + call graph from the 3058-insn upload emit method."""
import sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX

dx = DEX(open(r'D:\schoolrun\_rev\dex_final\classes7.dex', 'rb').read())

TARGET_CLASS_HINT = 'RunSportUploadManger'
found = False
for c in dx.get_classes():
    n = c.get_name()
    if TARGET_CLASS_HINT not in n: continue
    for m in c.get_methods():
        if m.get_name() != 'emit': continue
        try:
            code = m.get_code()
        except Exception:
            continue
        if code is None: continue
        ins = list(code.get_bc().get_instructions())
        if len(ins) < 1000: continue      # the big one
        found = True
        print('CLASS :', n)
        print('METHOD:', m.get_name(), m.get_descriptor())
        print('insns :', len(ins))
        print()

        strs = []
        calls = []
        for x in ins:
            nm = x.get_name()
            out = x.get_output() or ''
            if nm.startswith('const-string'):
                # output looks like: v0, "text"
                q = out.split(',', 1)
                if len(q) == 2:
                    s = q[1].strip()
                    if s.startswith('"') and s.endswith('"'):
                        strs.append(s[1:-1])
            elif nm.startswith('invoke'):
                calls.append(out)

        print('== string constants (%d) ==' % len(strs))
        seenc = collections.Counter(strs)
        for s, cnt in seenc.most_common(80):
            print('   %-70s x%d' % (s[:70], cnt))

        print('\n== called methods (unique, filtered to project/own) ==')
        uniq = []
        seen = set()
        for out in calls:
            if '->' not in out: continue
            tgt = out.split('->', 1)[1]
            if 'zjwh' not in out and not any(k in out for k in ('Math','System','String','Long','Integer','Double')):
                continue
            if tgt in seen: continue
            seen.add(tgt)
            uniq.append(tgt)
        for t in uniq[:70]:
            print('   ', t[:110])
        print('   total unique:', len(uniq))
        break
    if found: break
if not found:
    print('method not found')
