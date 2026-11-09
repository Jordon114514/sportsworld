# -*- coding: utf-8 -*-
"""Deep read: RunConsumption timeline + DailyActive behaviour telemetry."""
import sqlite3, sys, io, os, json, collections, datetime
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

D = r'D:\schoolrun\_rev\device_logs'

print('=' * 78)
print('RunConsumption 完整时间线（消耗卡路里，10 秒粒度）')
print('=' * 78)
con = sqlite3.connect(os.path.join(D, 'run_data.db'))
cur = con.cursor()
rows = cur.execute('SELECT session_timestamp, segment_start_sec, delta_kcal, total_kcal FROM RunConsumption ORDER BY id').fetchall()
print('rows:', len(rows))
if rows:
    ts0 = rows[0][0]
    print('session:', datetime.datetime.fromtimestamp(ts0/1000))
    for r in rows[:12]:
        print('   t+%-4ds  delta=%-3d total=%d' % (r[1], r[2], r[3]))
    print('   ...')
    for r in rows[-5:]:
        print('   t+%-4ds  delta=%-3d total=%d' % (r[1], r[2], r[3]))
    print('最终总消耗:', rows[-1][3], 'kcal')
con.close()

print('\n' + '=' * 78)
print('DailyActive 行为埋点')
print('=' * 78)
con = sqlite3.connect(os.path.join(D, 'daily_active.db'))
cur = con.cursor()
rows = cur.execute('SELECT module, itemId, createTime, uid FROM DailyActive ORDER BY id').fetchall()
print('rows:', len(rows))
mods = collections.Counter(r[0] for r in rows)
print('\nmodule 分布:')
for m, c in mods.most_common(20):
    print('   module=%-8s %3d 次' % (m, c))
print('\nitemId 全量:')
for r in rows[:60]:
    t = datetime.datetime.fromtimestamp(r[2]/1000).strftime('%m-%d %H:%M')
    print('   %-42s module=%-6s %s' % (r[1][:42], r[0], t))
con.close()
