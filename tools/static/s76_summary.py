# -*- coding: utf-8 -*-
"""Final runtime behaviour summary from all collected evidence."""
import sqlite3, os, sys, io, json, collections, datetime
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

D = r'D:\schoolrun\_rev\device_logs'

print('=' * 78)
print('一、数据库资产清点')
print('=' * 78)
dbs = [
    ('run_data.db', 'Room 跑步数据（RunData + RunConsumption）', '明文 SQLite'),
    ('daily_active.db', 'Room 行为埋点（DailyActive）', '明文 SQLite'),
    ('sport.db', 'xUtils 运动记录主库', 'SQLCipher 加密'),
]
for f, desc, enc in dbs:
    p = os.path.join(D, f)
    if not os.path.exists(p):
        print('  %-18s <missing>' % f); continue
    sz = os.path.getsize(p)
    head = open(p, 'rb').read(16)
    plain = head == b'SQLite format 3\x00'
    print('  %-18s %7d B  %-28s %s' % (f, sz, desc, '明文' if plain else 'ENCRYPTED'))

print('\n' + '=' * 78)
print('二、RunData 表结构（反作弊回传字段）')
print('=' * 78)
con = sqlite3.connect(os.path.join(D, 'run_data.db'))
cur = con.cursor()
cols = [d[1] for d in cur.execute('PRAGMA table_info(RunData)')]
for c in cols:
    print('   ', c)
n = cur.execute('SELECT COUNT(*) FROM RunData').fetchone()[0]
print('   当前行数:', n, '（首页状态下尚无未上传记录）')
con.close()

print('\n' + '=' * 78)
print('三、DailyActive 埋点表结构')
print('=' * 78)
con = sqlite3.connect(os.path.join(D, 'daily_active.db'))
cur = con.cursor()
cols = [d[1] for d in cur.execute('PRAGMA table_info(DailyActive)')]
print('    字段:', ', '.join(cols))
for r in cur.execute('SELECT * FROM DailyActive LIMIT 5'):
    print('    ', r)
con.close()

print('\n' + '=' * 78)
print('四、AppDiagLogStore 运行时诊断日志 scene 统计')
print('=' * 78)
P = os.path.join(D, 'app_diag_17668238_20261019.ndjson')
scenes = collections.Counter()
if os.path.exists(P):
    for line in open(P, encoding='utf-8', errors='replace'):
        line = line.strip()
        if not line: continue
        try:
            scenes[json.loads(line).get('scene', '?')] += 1
        except Exception:
            pass
for k, v in scenes.most_common():
    print('   %-34s %d' % (k, v))
