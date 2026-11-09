# -*- coding: utf-8 -*-
"""聚焦：找到 app 的 base.vdex 映射 + 从 DexFile.mCookie 提取真实 dex 指针。"""
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
function dumpPtr(p, tag){
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
    send({type:'dex', ptr:''+p, size:fs, strings:ns, classes:nc}, p.readByteArray(fs));
  }catch(e){}
}

Java.perform(function(){
  // ===== 1. 只找 app 相关的 maps =====
  log('--- maps: app dex/vdex/oat ---');
  try{
    var fis = Java.use('java.io.FileInputStream').$new('/proc/self/maps');
    var br = Java.use('java.io.BufferedReader').$new(Java.use('java.io.InputStreamReader').$new(fis));
    var line;
    while ((line = br.readLine()) !== null){
      var s = '' + line;
      if (s.indexOf('physicalfitness') >= 0) log('  ' + s);
    }
    br.close();
  }catch(e){ log('maps err ' + e); }

  // ===== 2. 从 DexFile.mCookie 拿 DexFile 对象 =====
  log('--- DexFile mCookie inspection ---');
  try{
    var DexFile = Java.use('dalvik.system.DexFile');
    // 取 app classloader 的 pathList
    var ActivityThread = Java.use('android.app.ActivityThread');
    var app = ActivityThread.currentApplication();
    var cl = app.getClassLoader();
    log('app classloader = ' + cl.getClass().getName());

    var BaseDexClassLoader = Java.use('dalvik.system.BaseDexClassLoader');
    var pathList = BaseDexClassLoader.pathList.value;
    log('pathList = ' + pathList);

    var dexElements = pathList.dexElements.value;
    log('dexElements count = ' + dexElements.length);

    for (var i=0;i<dexElements.length;i++){
      try{
        var el = dexElements[i];
        var df = el.dexFile.value;
        if(!df){ log('  ['+i+'] null'); continue; }
        var nm = df.getName();
        log('  ['+i+'] ' + nm);

        // mCookie: Android 8+ 是 Object[]，元素是 DexFile 内部包装
        var cookie = df.mCookie.value;
        if (cookie){
          try{
            var cls = cookie.getClass().getName();
            log('       cookie type = ' + cls);
            // 如果是 long（旧版）
            if (cls === 'java.lang.Long'){
              dumpPtr(ptr(cookie.longValue()), 'cookie_long');
            }
          }catch(e){ log('       cookie err ' + e); }
        }
      }catch(e){ log('  ['+i+'] err ' + e); }
    }
  }catch(e){ log('DexFile introspect err: ' + e); }

  // ===== 3. 直接扫 maps 里 base.vdex 的映射区 =====
  log('--- scan base.vdex mapping ---');
  try{
    var fis2 = Java.use('java.io.FileInputStream').$new('/proc/self/maps');
    var br2 = Java.use('java.io.BufferedReader').$new(Java.use('java.io.InputStreamReader').$new(fis2));
    var l2;
    var addrs = [];
    while ((l2 = br2.readLine()) !== null){
      var s2 = '' + l2;
      if (s2.indexOf('base.vdex') >= 0){
        var parts = s2.split(' ')[0].split('-');
        addrs.push([parts[0], parts[1]]);
      }
    }
    br2.close();
    log('base.vdex mappings = ' + addrs.length);
    addrs.forEach(function(pair){
      var start = ptr('0x' + pair[0]);
      var end   = ptr('0x' + pair[1]);
      log('  range ' + start + ' - ' + end);
      // 在映射区里找 dex 魔数
      try{
        var size = end.sub(start).toInt32();
        var m = Memory.scanSync(start, size, '64 65 78 0a 30 33');
        log('    dex magic hits = ' + m.length);
        for (var k=0;k<m.length;k++) dumpPtr(m[k].address, 'vdexmap');
      }catch(e){ log('    scan err ' + e); }
    });
  }catch(e){ log('vdex scan err: ' + e); }
});
'''


def on_message(m, data):
    if m['type'] == 'send':
        p = m['payload']
        if p.get('type') == 'log':
            print('  JS:', p['msg']); sys.stdout.flush()
        elif p.get('type') == 'dex':
            nm = 'V_%s_s%d_c%d.dex' % (p['ptr'].replace('0x', ''), p['size'], p.get('classes', 0))
            path = os.path.join(OUTDIR, nm)
            if data:
                open(path, 'wb').write(data)
                print('    [SAVED] %-44s %9d B classes=%d strings=%d'
                      % (nm, len(data), p.get('classes', 0), p.get('strings', 0)))
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:300])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
time.sleep(12)
print('[done] alive:', adb('shell', 'pidof ' + PKG).stdout.strip())
