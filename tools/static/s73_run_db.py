# -*- coding: utf-8 -*-
"""Read run_data_database / daily_active_database with WAL applied."""
import sqlite3, sys, io, os, shutil
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

D = r'D:\schoolrun\_rev\device_logs'

def check(name, main, wal, shm):
    print('\n' + '=' * 78)
    print('DB:', name)
    print('=' * 78)
    p = os.path.join(D, main)
    if not os.path.exists(p):
        print('  missing', p); return
    head = open(p, 'rb').read(16)
    print('  header:', head.hex(), '| plain sqlite:', head[:16] == b'SQLite format 3\x00')
    # WAL header
    wp = os.path.join(D, wal)
    if os.path.exists(wp):
        wh = open(wp, 'rb').read(32)
        print('  WAL header magic: 0x%08x (expect 0x377f0682/83)' % int.from_bytes(wh[:4], 'big'))
    try:
        con = sqlite3.connect(p)
        cur = con.cursor()
        tabs = [r[0] for r in cur.execute(
            "SELECT name FROM sqlite_master WHERE type='table' ORDER BY name")]
        print('  tables:', tabs)
        for t in tabs:
            try:
                n = cur.execute('SELECT COUNT(*) FROM "%s"' % t).fetchone()[0]
                cols = [d[1] for d in cur.execute('PRAGMA table_info("%s")' % t)]
                print('\n  -- %s (rows=%d) --' % (t, n))
                print('     cols:', ', '.join(cols))
                for r in cur.execute('SELECT * FROM "%s" LIMIT 4' % t):
                    d = dict(zip(cols, r))
                    s = str(d)
                    print('     ', s[:400])
            except Exception as e:
                print('   %s err: %s' % (t, e))
        con.close()
    except Exception as e:
        print('  open failed:', e)

check('run_data_database', 'run_data.db', 'run_data_database-wal', 'run_data_database-shm')
check('daily_active_database', 'daily_active.db', 'daily_active_database-wal', 'daily_active_database-shm')
