# -*- coding: utf-8 -*-
"""MuMu 上对运动世界做动态脱壳：spawn + hook DEX 加载。"""
import sys, io, os, time, subprocess
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
OUTDIR = r'D:\schoolrun\_rev\mumu_dex'
os.makedirs(OUTDIR, exist_ok=True)
ADB = r'D:\platform-tools\adb.exe'
SER = '127.0.0.1:5555'

dev = frida.get_device_manager().add_remote_device('127.0.0.1:27042')

print('[..] spawning', PKG)
pid = dev.spawn([PKG])
print('[ok] pid =', pid)

session = dev.attach(pid)
print('[ok] attached')

JS = r'''
'use strict';
var S = { dumps: 0 };
function log(m){ send({type:'log', msg:m}); }
log('in-process pid=' + Process.id + ' arch=' + Process.arch);

// 已保存集合，避免重复
var seen = {};

function tryDump(ptr, size, tag){
  try{
    if(!ptr || size < 112) return;
    var head = new Uint8Array(ptr.readByteArray(8));
    if(head[0]!==0x64||head[1]!==0x65||head[2]!==0x78) return;
    var fileSize = ptr.add(32).readU32();
    var nStr     = ptr.add(56).readU32();
    var nClass   = ptr.add(96).readU32();
    if(fileSize < 112) return;
    var real = (fileSize <= size) ? fileSize : size;
    if(real > 200*1024*1024) return;
    var key = '' + ptr + '_' + real;
    if(seen[key]) return;
    seen[key] = 1;
    S.dumps++;
    log('[DUMP#'+S.dumps+'] '+tag+' ptr='+ptr+' size='+real+' strings='+nStr+' classes='+nClass);
    send({type:'dex', ptr:''+ptr, size:real, strings:nStr, classes:nClass, tag:tag},
         ptr.readByteArray(real));
  }catch(e){}
}

// --- hook ART 的 DexFile::OpenMemory / OpenCommon ---
var art = Module.load ? null : null;
var names = [
  '_ZN3art7DexFile10OpenMemoryEPKhmPKcRNS_12ArrayRefI18DexFileLoader_ItemEEPNS_6MemMapES8_b',
  '_ZN3art7DexFile10OpenMemoryEPKhmRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEjPNS_6MemMapEPKNS_10OatDexFileESB_',
  '_ZN3art7DexFile10OpenCommonEPKhmRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEjPNS_6MemMapEPKNS_10OatDexFileEPS9_',
  '_ZN3art7DexFile4OpenEPKcS1_PjPNS_6MemMapEPKNS_10OatDexFileE'
];
var hooked = 0;
for (var i=0;i<names.length;i++){
  var a = Module.findExportByName('libart.so', names[i]);
  if (a){
    try{
      Interceptor.attach(a, {
        onEnter: function(args){
          tryDump(args[0], args[1].toInt32(), 'OpenMemory');
        }
      });
      hooked++;
      log('[+] hooked ' + names[i].slice(0,55));
    }catch(e){ log('[-] hook fail ' + e); }
  }
}
log('[+] hooks installed: ' + hooked);

// --- 通用兜底：扫描已提交内存找 DEX ---
var scanned = false;
function scanMem(){
  if(scanned) return;
  scanned = true;
  var ranges = Process.enumerateRanges('r--');
  log('[scan] ranges=' + ranges.length);
  for (var i=0;i<ranges.length;i++){
    var r = ranges[i];
    if (r.size < 0x1000) continue;
    try{
      var m = Memory.scanSync(r.base, r.size, '64 65 78 0a 30 33 35 00');
      for (var k=0;k<m.length;k++) tryDump(m[k].address, 0x4000000, 'scan035');
      var m2 = Memory.scanSync(r.base, r.size, '64 65 78 0a 30 33 39 00');
      for (var k2=0;k2<m2.length;k2++) tryDump(m2[k2].address, 0x4000000, 'scan039');
      var m3 = Memory.scanSync(r.base, r.size, '64 65 78 0a 30 34 30 00');
      for (var k3=0;k3<m3.length;k3++) tryDump(m3[k3].address, 0x4000000, 'scan040');
    }catch(e){}
  }
  log('[scan] done, dumps=' + S.dumps);
}
setTimeout(scanMem, 3000);
'''

saved = []


def on_message(m, data):
    if m['type'] == 'send':
        p = m['payload']
        if p.get('type') == 'log':
            print('  JS:', p['msg'])
        elif p.get('type') == 'dex':
            size = p['size']
            cls = p.get('classes', 0)
            st = p.get('strings', 0)
            name = 'M_%s_s%d_c%d_str%d.dex' % (p['ptr'].replace('0x', ''), size, cls, st)
            path = os.path.join(OUTDIR, name)
            if data:
                with open(path, 'wb') as f:
                    f.write(data)
                saved.append((path, len(data), cls, st))
                print('  [SAVED] %-46s %9d B  classes=%d strings=%d' % (name, len(data), cls, st))
    elif m['type'] == 'error':
        print('  [JS ERROR]', m.get('stack') or m.get('description'))


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
time.sleep(1.5)

print('[..] resume')
dev.resume(pid)

for i in range(40):
    time.sleep(1)
    if saved and i % 5 == 0:
        print('  [%ds] saved=%d' % (i + 1, len(saved)))

print('\n[RESULT] total:', len(saved))
for p, s, c, st in saved:
    print('  %-52s %9d B classes=%d strings=%d' % (os.path.basename(p), s, c, st))
