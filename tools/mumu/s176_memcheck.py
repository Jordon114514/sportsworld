# -*- coding: utf-8 -*-
"""App 完全启动后 attach，全面体检进程内存中的 DEX 分布。"""
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

JS = r'''
'use strict';
function log(m){ send({type:'log', msg:m}); }
log('attached pid=' + Process.id);

// 只用 'r--' 避免 rw 权限问题；同时分类统计
var stats = {};
var ranges;
try { ranges = Process.enumerateRanges('r--'); }
catch(e){ log('enumerate err: ' + e); ranges = []; }
log('readable ranges = ' + ranges.length);

for (var i=0;i<ranges.length;i++){
  var r = ranges[i];
  if (r.size < 0x1000) continue;
  var key = r.protection;
  stats[key] = (stats[key]||0) + r.size;
}
Object.keys(stats).forEach(function(k){
  log('  prot ' + k + ' : ' + (stats[k]/1048576).toFixed(1) + ' MB');
});

// 找 dex 魔数
var found = 0;
for (var i=0;i<ranges.length;i++){
  var r = ranges[i];
  if (r.size < 0x1000 || r.size > 0x10000000) continue;
  try{
    var m = Memory.scanSync(r.base, r.size, '64 65 78 0a 30 33');
    for (var k=0;k<m.length;k++){
      var p = m[k].address;
      try{
        var fs = p.add(32).readU32();
        var ns = p.add(56).readU32();
        var nc = p.add(96).readU32();
        if (fs >= 112 && fs <= 250*1024*1024){
          found++;
          log('[DEX] ' + p + ' size=' + fs + ' strings=' + ns + ' classes=' + nc +
              ' file=' + (r.file ? r.file.path : 'anon'));
        }
      }catch(e){}
    }
  }catch(e){}
}
log('total dex found = ' + found);

// 关键：搜业务类描述符（点号形式，ART 类名缓存）
try{
  var biz = 0;
  for (var i=0;i<ranges.length;i++){
    var r = ranges[i];
    if (r.size < 0x1000 || r.size > 0x10000000) continue;
    try{
      var m2 = Memory.scanSync(r.base, r.size, '63 6f 6d 2e 7a 6a 77 68');   // "com.zjwh"
      if (m2.length > 0){
        biz += m2.length;
        log('[BIZ] ' + r.base + ' size=' + r.size + ' hits=' + m2.length +
            ' file=' + (r.file ? r.file.path : 'anon'));
      }
    }catch(e){}
  }
  log('business descriptors total = ' + biz);
}catch(e){ log('biz scan err ' + e); }
'''

msgs = []


def on_message(m, d):
    if m['type'] == 'send':
        t = m['payload'].get('msg')
        print('  JS:', t)
        msgs.append(t)
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:300])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
time.sleep(25)
print('\n[done]')
