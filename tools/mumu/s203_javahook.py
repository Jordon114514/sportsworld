# -*- coding: utf-8 -*-
"""用 Java 层 hook：ClassLoader.loadClass / DexFile / Class.forName，
   直接拿到 ClassLoader 的 dexElements，从 BaseDexClassLoader 提取 DexFile。"""
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
print('[ok] attached')

JS = r'''
'use strict';
function log(m){ send({type:'log', msg:m}); }
log('pid=' + Process.id);

var saved = 0, seen = {};
function dumpBytes(p, size, tag){
  try{
    var h = new Uint8Array(p.readByteArray(4));
    if(h[0]!==0x64||h[1]!==0x65||h[2]!==0x78) return;
    var fs = p.add(32).readU32();
    var ns = p.add(56).readU32();
    var nc = p.add(96).readU32();
    if(fs < 112 || fs > 250*1024*1024) return;
    var k = '' + p + '/' + fs;
    if(seen[k]) return; seen[k] = 1; saved++;
    log('[DEX#'+saved+'] '+tag+' '+p+' size='+fs+' strings='+ns+' classes='+nc);
    send({type:'dex', ptr:''+p, size:fs, strings:ns, classes:nc, tag:tag}, p.readByteArray(fs));
  }catch(e){}
}

Java.perform(function(){
  log('[+] Java ok');

  // ---- 1. 遍历 BaseDexClassLoader 的 dexElements，取出所有 DexFile ----
  function dumpClassLoader(cl, label){
    try{
      var BaseDexClassLoader = Java.use('dalvik.system.BaseDexClassLoader');
      if (!BaseDexClassLoader.$isInstance(cl)) { log('  ' + label + ': not BaseDexClassLoader'); return; }
      var pathList = BaseDexClassLoader.pathList.value;
      var els = pathList.dexElements.value;
      var n = els.length;
      log('  ' + label + ': ' + n + ' dexElements');
      for (var i=0;i<n;i++){
        try{
          var el = els[i];
          var df = el.dexFile.value;          // dalvik.system.DexFile
          if(!df) continue;
          var name = df.getName();
          // 取 mCookie（Android 8+ 是 Object 数组，元素是 DexFile 内部对象）
          try{
            var cookie = df.mCookie ? df.mCookie.value : null;
            log('    [' + i + '] ' + name + '  cookie=' + (cookie ? cookie.getClass().getName() : 'null'));
          }catch(e2){
            log('    [' + i + '] ' + name);
          }
        }catch(e){ log('    [' + i + '] err ' + e); }
      }
    }catch(e){ log('  ' + label + ' err: ' + e); }
  }

  // 系统 classloader
  dumpClassLoader(Java.use('java.lang.ClassLoader').getSystemClassLoader(), 'system');
  // 应用 classloader
  try{
    var ActivityThread = Java.use('android.app.ActivityThread');
    var app = ActivityThread.currentApplication();
    if (app) dumpClassLoader(app.getClassLoader(), 'app');
  }catch(e){ log('app cl err: ' + e); }

  // ---- 2. hook ClassLoader.loadClass ----
  try{
    var ClassLoader = Java.use('java.lang.ClassLoader');
    ClassLoader.loadClass.overload('java.lang.String').implementation = function(name){
      var r = this.loadClass(name);
      return r;
    };
    log('[+] ClassLoader.loadClass hooked');
  }catch(e){ log('loadClass hook: ' + e); }

  // ---- 3. hook DexFile 构造，抓加载的 dex 路径 ----
  try{
    var DexFile = Java.use('dalvik.system.DexFile');
    var ctors = DexFile.class.getDeclaredConstructors();
    log('[+] DexFile has ' + ctors.length + ' constructors');
    ctors.forEach(function(c){
      var ps = c.getParameterTypes();
      var sig = [];
      for (var i=0;i<ps.length;i++) sig.push(ps[i].getName());
      log('    ctor(' + sig.join(',') + ')');
    });
  }catch(e){ log('DexFile: ' + e); }

  // ---- 4. 关键：读 /proc/self/maps 找 dex 映射 ----
  try{
    var f = Java.use('java.io.FileInputStream').$new('/proc/self/maps');
    var br = Java.use('java.io.BufferedReader').$new(
      Java.use('java.io.InputStreamReader').$new(f));
    var line;
    var cnt = 0;
    while ((line = br.readLine()) !== null){
      var s = '' + line;
      if (s.indexOf('dex') >= 0 || s.indexOf('.vdex') >= 0 || s.indexOf('.oat') >= 0){
        log('  [maps] ' + s);
        cnt++;
      }
    }
    br.close();
    log('[maps] dex-related lines: ' + cnt);
  }catch(e){ log('maps err: ' + e); }
});
'''


def on_message(m, data):
    if m['type'] == 'send':
        p = m['payload']
        t = p.get('type')
        if t == 'log':
            print('  JS:', p['msg']); sys.stdout.flush()
        elif t == 'dex':
            nm = 'J_%s_s%d_c%d.dex' % (p['ptr'].replace('0x', ''), p['size'], p.get('classes', 0))
            path = os.path.join(OUTDIR, nm)
            if data:
                open(path, 'wb').write(data)
                print('    [SAVED]', nm, len(data), 'B')
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:400])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
time.sleep(8)
print('[done] pid alive:', adb('shell', 'pidof ' + PKG).stdout.strip())
