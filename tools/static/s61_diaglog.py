# -*- coding: utf-8 -*-
"""Analyse the on-device AppDiagLogStore ndjson (anti-cheat runtime evidence)."""
import json, sys, io, collections, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

D = r'D:\schoolrun\_rev\device_logs'

for fn in sorted(os.listdir(D)):
    if not fn.endswith('.ndjson'): continue
    p = os.path.join(D, fn)
    print('\n' + '=' * 78)
    print('FILE:', fn, os.path.getsize(p), 'bytes')
    print('=' * 78)
    scenes = collections.Counter()
    rows = []
    bad = 0
    for line in open(p, encoding='utf-8', errors='replace'):
        line = line.strip()
        if not line: continue
        try:
            o = json.loads(line)
        except Exception:
            bad += 1
            continue
        rows.append(o)
        scenes[o.get('scene') or o.get('tag') or '?'] += 1
    print('records:', len(rows), ' unparsed:', bad)
    print('\n-- scene histogram --')
    for k, v in scenes.most_common(30):
        print('   %-40s %d' % (k, v))

    print('\n-- sample records (first 3) --')
    for o in rows[:3]:
        print('  ', json.dumps(o, ensure_ascii=False)[:400])

    # sensor / five-point / gps specific
    for kw in ('sensor', 'step_', 'FivePoint', '点位', '五个点', 'LocDiag'):
        hits = [o for o in rows if kw.lower() in json.dumps(o, ensure_ascii=False).lower()]
        if hits:
            print('\n-- records matching "%s": %d --' % (kw, len(hits)))
            for o in hits[:5]:
                print('  ', json.dumps(o, ensure_ascii=False)[:420])
