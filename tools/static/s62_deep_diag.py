# -*- coding: utf-8 -*-
"""Drill into step_calc_snapshot / callback_drop / save / valid_state records."""
import json, sys, io, collections, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\device_logs\app_diag_17668238_20261019.ndjson'
rows = []
for line in open(P, encoding='utf-8', errors='replace'):
    line = line.strip()
    if not line: continue
    try: rows.append(json.loads(line))
    except Exception: pass

def show(scene, n=6, keys=None):
    sel = [o for o in rows if o.get('scene') == scene]
    print('\n' + '=' * 74)
    print('scene=%s  count=%d' % (scene, len(sel)))
    print('=' * 74)
    if not sel: return
    # union of keys
    ks = collections.Counter()
    for o in sel:
        for k in o: ks[k] += 1
    print('fields:', ', '.join('%s(%d)' % (k, v) for k, v in ks.most_common(20)))
    print('\n-- samples --')
    for o in sel[:n]:
        print('  ', json.dumps(o, ensure_ascii=False)[:500])

for s in ('step_calc_snapshot', 'sensor_callback_drop', 'step_speed_save',
          'step_valid_state_change', 'step_counter_baseline_reset',
          'step_listen_start', 'step_start_begin', 'step_start_end'):
    show(s)

# aggregate sensor_callback callback_type
print('\n' + '=' * 74)
print('sensor_callback: callback_type distribution')
print('=' * 74)
cb = [o for o in rows if o.get('scene') == 'sensor_callback']
ct = collections.Counter(o.get('callback_type') for o in cb)
for k, v in ct.most_common():
    print('   %-20s %d' % (k, v))
print('\n  step_delta>0 count:', sum(1 for o in cb if (o.get('step_delta') or 0) > 0))
print('  accepted=false     :', sum(1 for o in cb if o.get('accepted') is False))
print('  is_valid=false     :', sum(1 for o in cb if o.get('is_valid') is False))
