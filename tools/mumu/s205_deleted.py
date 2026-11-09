# -*- coding: utf-8 -*-
"""定位并提取易盾运行时释放的 .t 临时文件（业务 DEX 载体）。"""
import sys, io, os, time, subprocess
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
OUTDIR = r'D:\schoolrun\_rev\guest_dex'
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

var saved = 0, seen = {};

function dumpDex(p, tag){
  try{
    var h = new Uint8Array(p.readByteArray(4));
    if(h[0]!==0x64||h[1]!==0x65||h[2]!==0x78) return;
    var fs = p.add(32).readU32();
    var ns = p.add(56).readU32();
    var nc = p.add(96).readU32();
    if(fs < 112 || fs > 250*1024*1024) return;
    var k = '' + p;
    if(seen[k]) return; seen[k]=1; saved++;
    log('[DEX#'+saved+'] '+tag+' '+p+' size='+fs+' strings='+ns+' classes='+nc);
    send({type:'dex', ptr:''+p, size:fs, strings:ns, classes:nc, tag:tag}, p.readByteArray(fs));
  }catch(e){}
}

// 1) 列出所有 (deleted) 映射
log('=== deleted mappings ===');
var deleted = [];
try{
  var fis = Java.use('java.io.FileInputStream').$new('/proc/self/maps');
  var br = Java.use('java.io.BufferedReader').$new(Java.use('java.io.InputStreamReader').$new(fis));
  var line;
  while ((line = br.readLine()) !== null){
    var s = '' + line;
    if (s.indexOf('(deleted)') >= 0){
      log('  ' + s);
      var range = s.split(' ')[0].split('-');
      deleted.push([range[0], range[1], s]);
    }
  }
  br.close();
}catch(e){ log('maps err ' + e); }
log('deleted count = ' + deleted.length);

// 2) 在每个 deleted 映射里扫 dex 魔数
log('=== scanning deleted mappings for dex ===');
deleted.forEach(function(d){
  try{
    var start = ptr('0x' + d[0]);
    var end   = ptr('0x' + d[1]);
    var size  = end.sub(start).toInt32();
    if (size <= 0 || size > 200*1024*1024) return;
    var m = Memory.scanSync(start, size, '64 65 78 0a 30 33');
    if (m.length > 0){
      log('  ' + d[0] + ' size=' + size + ' dexhits=' + m.length);
      for (var k=0;k<m.length;k++) dumpDex(m[k].address, 'deleted');
    }
  }catch(e){}
});

// 3) 同样看看 apk 映射里的 dex（APK 内 classes.dex）
log('=== scanning apk mappings for dex ===');
try{
  var fis2 = Java.use('java.io.FileInputStream').$new('/proc/self/maps');
  var br2 = Java.use('java.io.BufferedReader').$new(Java.use('java.io.InputStreamReader').$new(fis2));
  var l2;
  var apkRanges = [];
  while ((l2 = br2.readLine()) !== null){
    var s2 = '' + l2;
    if (s2.indexOf('base.apk') >= 0 && s2.indexOf('r--p') >= 0){
      var rr = s2.split(' ')[0].split('-');
      apkRanges.push([rr[0], rr[1]]);
    }
  }
  br2.close();
  log('apk r-- mappings = ' + apkRanges.length);
  apkRanges.forEach(function(d){
    try{
      var start = ptr('0x' + d[0]);
      var end   = ptr('0x' + d[1]);
      var size  = end.sub(start).toInt32();
      if (size <= 0 || size > 100*1024*1024) return;
      var m = Memory.scanSync(start, size, '64 65 78 0a 30 33');
      for (var k=0;k<m.length;k++) dumpDex(m[k].address, 'apkmap');
    }catch(e){}
  });
}catch(e){ log('apk scan err ' + e); }

log('TOTAL saved = ' + saved);
'''


def on_message(m, data):
    if m['type'] == 'send':
        p = m['payload']
        if p.get('type') == 'log':
            print('  JS:', p['msg']); sys.stdout.flush()
        elif p.get('type') == 'dex':
            nm = 'T_%s_s%d_c%d.dex' % (p['ptr'].replace('0x', ''), p['size'], p.get('classes', 0))
            path = os.path.join(OUTDIR, nm)
            if data:
                open(path, 'wb').write(data)
                print('    [SAVED] %-42s %9d B classes=%d strings=%d'
                      % (nm, len(data), p.get('classes', 0), p.get('strings', 0)))
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:300])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
time.sleep(20)
print('[done] alive:', adb('shell', 'pidof ' + PKG).stdout.strip())
