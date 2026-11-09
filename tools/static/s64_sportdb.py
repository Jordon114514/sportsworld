# -*- coding: utf-8 -*-
"""Inspect sport.db — the runtime anti-cheat / run-record store."""
import sqlite3, sys, io, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\device_logs\sport.db'
print('file size:', os.path.getsize(P))
con = sqlite3.connect(P)
cur = con.cursor()

tables = [r[0] for r in cur.execute(
    "SELECT name FROM sqlite_master WHERE type='table' ORDER BY name")]
print('\n== tables (%d) ==' % len(tables))
for t in tables:
    try:
        n = cur.execute('SELECT COUNT(*) FROM "%s"' % t).fetchone()[0]
    except Exception:
        n = -1
    print('   %-30s rows=%s' % (t, n))

for t in tables:
    print('\n' + '=' * 74)
    print('TABLE:', t)
    print('=' * 74)
    try:
        cols = [d[1] for d in cur.execute('PRAGMA table_info("%s")' % t)]
        print('columns:', ', '.join(cols))
        rows = cur.execute('SELECT * FROM "%s" LIMIT 3' % t).fetchall()
        for r in rows:
            print('  ', dict(zip(cols, r)))
    except Exception as e:
        print('  err:', e)
con.close()
