# -*- coding: utf-8 -*-
"""分批扫描，每批限额，避免 agent 崩溃。"""
import sys, io, os, time, subprocess
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
OUTDIR = r'D:\schoolrun\_rev\mumu_scan'
ADB = r'D:\platform-tools\adb.exe'
SER = '127.0.0.1:5555'
os.makedirs(OUTDIR, exist_ok=True)

pid = None
out = subprocess.run([ADB, '-s', SER, 'shell', 'pidof ' + PKG], capture_output=True, text=True).stdout.strip()
for p in out.split():
    st = subprocess.run([ADB, '-s', SER, 'shell', 'cat /proc/%s/stat' % p], capture_output=True, text=True).stdout.split()
    if len(st) > 2 and st[2] != 'Z':
        pid = int(p); break
print('[ok] pid =', pid)
if not pid: sys.exit(1)

dev = frida.get_device_manager().add_remote_device('127.0.0.1:27042')
session = dev.attach(pid)

# 分批：每次只扫一个区间，结果回传，主机侧驱动
JS_GET = r'''
'use strict';
var ranges;
try { ranges = Process.enumerateRanges('r--'); } catch(e){ ranges = []; }
var out = [];
for (var i=0;i<ranges.length;i++){
  var r = ranges[i];
  if (r.size < 0x1000) continue;
  out.push({base: ''+r.base, size: r.size, prot: r.protection,
            file: r.file ? r.file.path : ''});
}
send({type:'ranges', list: out});
'''

JS_SCAN = r'''
'use strict';
var base = ptr(ARGS_base), size = ARGS_size;
var hits = [];
try{
  var m = Memory.scanSync(base, size, '64 65 78 0a 30 33');
  for (var i=0;i<m.length;i++){
    var p = m[i].address;
    try{
      var fs = p.add(32).readU32();
      var ns = p.add(56).readU32();
      var nc = p.add(96).readU32();
      if (fs >= 112 && fs <= 250*1024*1024)
        hits.push({ptr:''+p, size:fs, strings:ns, classes:nc});
    }catch(e){}
  }
}catch(e){}
send({type:'scanresult', base:''+base, hits: hits});
'''

JS_BIZ = r'''
'use strict';
var base = ptr(ARGS_base), size = ARGS_size;
var n = 0;
try{
  var m = Memory.scanSync(base, size, '63 6f 6d 2e 7a 6a 77 68');
  n = m.length;
}catch(e){}
send({type:'bizresult', base:''+base, n: n});
'''

JS_DUMP = r'''
'use strict';
var base = ptr(ARGS_base), size = ARGS_size;
try{
  send({type:'data'}, base.readByteArray(size));
}catch(e){
  send({type:'dumpfail', err:''+e});
}
'''

cur = {'cb': None}


def on_message(m, d):
    if m['type'] == 'send':
        p = m['payload']
        for key in ('ranges', 'scanresult', 'bizresult', 'data', 'dumpfail'):
            if p.get('type') == key and cur['cb']:
                cur['cb'](p, d)
                return
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:200])


def run(script_src, wait_key, setup=None):
    sc = session.create_script(script_src, runtime='qjs')
    sc.on('message', on_message)
    got = {'val': None, 'data': None}

    def cb(p, d):
        got['val'] = p
        got['data'] = d

    cur['cb'] = cb
    sc.load()
    t0 = time.time()
    while got['val'] is None and time.time() - t0 < 30:
        time.sleep(0.1)
    res = got
    cur['cb'] = None
    try:
        sc.unload()
    except Exception:
        pass
    return res


# 1. 取 ranges
r = run(JS_GET, 'ranges')
if not r['val']:
    print('[-] failed to get ranges')
    sys.exit(1)
ranges = r['val']['list']
print('[ok] ranges =', len(ranges))

anon = [x for x in ranges if not x['file']]
print('[ok] anon ranges =', len(anon))

# 2. 只扫匿名可读区，且单块 <= 64MB
cands = [x for x in anon if 0x1000 <= x['size'] <= 0x4000000]
print('[ok] scan candidates =', len(cands))

found_dex = []
biz = []
for idx, x in enumerate(cands[:120]):
    size = x['size']
    src = JS_SCAN.replace('ARGS_base', repr(x['base'])).replace('ARGS_size', str(size))
    res = run(src, 'scanresult')
    if res['val'] and res['val'].get('hits'):
        for h in res['val']['hits']:
            found_dex.append(h)
            print('  [DEX] %s size=%d strings=%d classes=%d' %
                  (h['ptr'], h['size'], h['strings'], h['classes']))

print('\n[RESULT] dex hits =', len(found_dex))
