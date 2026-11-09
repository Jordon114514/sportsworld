# -*- coding: utf-8 -*-
"""MuMu: spawn 后立即 hook，在易盾解密瞬间截获 DEX。
   关键：hook java.lang.ClassLoader.defineClass 与 dalvik.system.DexFile 的 native 入口，
   并在 ART 的 ClassLinker 上抓 DexFile 对象。"""
import sys, io, os, time
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
OUTDIR = r'D:\schoolrun\_rev\mumu_dex2'
os.makedirs(OUTDIR, exist_ok=True)

dev = frida.get_device_manager().add_remote_device('127.0.0.1:27042')
print('[..] spawn', PKG)
pid = dev.spawn([PKG])
print('[ok] pid', pid)

session = dev.attach(pid)

JS = r'''
'use strict';
function log(m){ send({type:'log', msg:m}); }
log('pid=' + Process.id + ' arch=' + Process.arch);

var saved = 0;
var seen = {};

function dumpDex(ptr, tag){
  try{
    if(!ptr) return;
    var h = new Uint8Array(ptr.readByteArray(8));
    if(h[0]!==0x64||h[1]!==0x65||h[2]!==0x78) return;
    var fs = ptr.add(32).readU32();
    var ns = ptr.add(56).readU32();
    var nc = ptr.add(96).readU32();
    if(fs < 112 || fs > 200*1024*1024) return;
    var key = '' + ptr;
    if(seen[key]) return;
    seen[key] = 1;
    saved++;
    log('[DUMP#'+saved+'] '+tag+' '+ptr+' size='+fs+' strings='+ns+' classes='+nc);
    send({type:'dex', ptr:''+ptr, size:fs, strings:ns, classes:nc, tag:tag},
         ptr.readByteArray(fs));
  }catch(e){}
}

// ===== 方案 A: hook libart 中所有可能携带 DexFile 指针的导出 =====
var art = Process.findModuleByName('libart.so');
log('libart=' + (art ? art.base : 'null'));

// DexFile 对象布局（Android 15 x64）：
//   +0   vtable
//   +8   begin_ (const uint8_t*)
//   +16  size_  (size_t)
function dumpFromDexFileObject(p){
  try{
    var begin = p.add(8).readPointer();
    var size  = p.add(16).readU64().toNumber() || 0;
    if (size > 112 && size < 200*1024*1024) dumpDex(begin, 'DexFileObj');
  }catch(e){}
}

// hook ClassLinker::RegisterDexFile(const DexFile&, ObjPtr<ClassLoader>)
var reg = Module.findExportByName('libart.so',
  '_ZN3art11ClassLinker15RegisterDexFileERKNS_7DexFileENS_6ObjPtrINS_6mirror11ClassLoaderEEE');
if (reg){
  Interceptor.attach(reg, {
    onEnter: function(args){
      dumpFromDexFileObject(args[1]);
    }
  });
  log('[+] hooked RegisterDexFile');
}

// hook ClassLinker::SetupClass / FindClass 兜底
var fc = Module.findExportByName('libart.so',
  '_ZN3art11ClassLinker9FindClassEPNS_6ThreadERKNS_7DexFileENS_3dex9TypeIndexENS_6HandleINS_6mirror11ClassLoaderEEE');
if (fc){
  Interceptor.attach(fc, { onEnter: function(a){ dumpFromDexFileObject(a[1]); } });
  log('[+] hooked FindClass');
}

// ===== 方案 B: Java 层 hook DexFile 的 native 加载 =====
var JavaReady = false;
try{
  Java.perform(function(){
    JavaReady = true;
    log('[+] Java bridge ok');
    // dalvik.system.DexFile 在 ART 上全是 native，只能 hook loadDex
    try{
      var DexFile = Java.use('dalvik.system.DexFile');
      log('    DexFile methods: ' + DexFile.class.getDeclaredMethods().length);
    }catch(e){ log('    DexFile err: ' + e); }
  });
}catch(e){ log('[-] Java bridge: ' + e); }

// ===== 方案 C: 持续扫描匿名可写区 =====
var rounds = 0;
function scanLoop(){
  rounds++;
  if (rounds > 12) return;
  var n = 0;
  try{
    var ranges = Process.enumerateRanges('rw-');
    for (var i=0;i<ranges.length;i++){
      var r = ranges[i];
      if (r.size < 0x1000 || r.size > 0x8000000) continue;
      try{
        var m = Memory.scanSync(r.base, r.size, '64 65 78 0a 30 33');
        for (var k=0;k<m.length;k++){ dumpDex(m[k].address, 'scan r'+rounds); n++; }
      }catch(e){}
    }
  }catch(e){}
  log('[scan r'+rounds+'] new=' + n + ' total=' + saved);
  setTimeout(scanLoop, 700);
}
setTimeout(scanLoop, 200);
'''

files = []


def on_message(m, data):
    if m['type'] == 'send':
        p = m['payload']
        if p.get('type') == 'log':
            print('  JS:', p['msg'])
        elif p.get('type') == 'dex':
            size = p['size']
            nm = 'S_%s_s%d_c%d.dex' % (p['ptr'].replace('0x', ''), size, p.get('classes', 0))
            path = os.path.join(OUTDIR, nm)
            if data:
                with open(path, 'wb') as f:
                    f.write(data)
                files.append((path, len(data), p.get('classes', 0), p.get('strings', 0)))
                print('  [SAVED] %-42s %9d B classes=%d strings=%d'
                      % (nm, len(data), p.get('classes', 0), p.get('strings', 0)))
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:300])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
time.sleep(2)
print('[..] resume')
dev.resume(pid)
time.sleep(15)

print('\n[RESULT] files =', len(files))
for p, s, c, st in sorted(files, key=lambda x: -x[1])[:20]:
    print('  %-46s %9d B classes=%-6d strings=%d' % (os.path.basename(p), s, c, st))
