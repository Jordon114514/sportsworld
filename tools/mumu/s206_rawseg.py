# -*- coding: utf-8 -*-
"""直接 dump 易盾 .t 临时文件的映射区，不依赖 dex 魔数。"""
import sys, io, os, time, subprocess
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
OUTDIR = r'D:\schoolrun\_rev\guest_raw'
ADB = r'D:\platform-tools\adb.exe'
SER = '127.0.0.1:5555'
os.makedirs(OUTDIR, exist_ok=True)


def adb(*a, timeout=90):
    return subprocess.run([ADB, '-s', SER] + list(a), capture_output=True,
                          text=True, errors='replace', timeout=timeout)


pid = None
for p in adb('shell', 'pidof ' + PKG).stdout.split():
    st = adb('shell', 'cat /proc/%s/stat' % p).stdout.split()
    if len(st) > 2 and st[2] != 'Z':
        pid = int(p); break
print('[ok] pid =', pid)
if not pid: sys.exit(1)

dev = frida.get_device_manager().add_remote_device('127.0.0.1:27042')
session = dev.attach(pid)

JS = r'''
'use strict';
function log(m){ send({type:'log', msg:m}); }
log('pid=' + Process.id);

// 找所有 .t (deleted) 映射，按 offset 排好，整段 dump
var segs = [];
try{
  var fis = Java.use('java.io.FileInputStream').$new('/proc/self/maps');
  var br = Java.use('java.io.BufferedReader').$new(Java.use('java.io.InputStreamReader').$new(fis));
  var line;
  while ((line = br.readLine()) !== null){
    var s = '' + line;
    if (s.indexOf('.t (deleted)') >= 0 || s.indexOf('.t  (deleted)') >= 0){
      var f = s.split(/\s+/);
      var range = f[0].split('-');
      var fileoff = parseInt(f[2], 16);
      segs.push({start:'0x'+range[0], end:'0x'+range[1], off:fileoff, line:s});
    }
  }
  br.close();
}catch(e){ log('maps err ' + e); }

log('segments = ' + segs.length);
segs.forEach(function(s){
  log('  ' + s.start + ' - ' + s.end + '  fileoff=0x' + s.off.toString(16));
});

// 逐段 dump
segs.forEach(function(s, i){
  try{
    var start = ptr(s.start);
    var end = ptr(s.end);
    var size = end.sub(start).toInt32();
    if (size <= 0 || size > 64*1024*1024) { log('  skip size ' + size); return; }
    log('[DUMP seg' + i + '] ' + s.start + ' size=' + size);
    send({type:'seg', idx:i, start:s.start, size:size, fileoff:s.off},
         start.readByteArray(size));
  }catch(e){ log('  dump err ' + e); }
});

log('DONE');
'''


def on_message(m, data):
    if m['type'] == 'send':
        p = m['payload']
        t = p.get('type')
        if t == 'log':
            print('  JS:', p['msg']); sys.stdout.flush()
        elif t == 'seg':
            nm = 'seg%02d_%s_off%x_sz%d.bin' % (p['idx'], p['start'].replace('0x',''),
                                                  p['fileoff'], p['size'])
            path = os.path.join(OUTDIR, nm)
            if data:
                open(path, 'wb').write(data)
                print('    [SAVED] %-48s %9d B' % (nm, len(data))); sys.stdout.flush()
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:300])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
time.sleep(15)
print('\n[done] alive:', adb('shell', 'pidof ' + PKG).stdout.strip())
print('\nfiles:')
for f in sorted(os.listdir(OUTDIR)):
    print('  %-50s %d' % (f, os.path.getsize(os.path.join(OUTDIR, f))))
