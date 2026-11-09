# -*- coding: utf-8 -*-
"""MuMu: attach 运行中的 App，hook ART 的真实符号，抓取解密后的 DEX。"""
import sys, io, os, time, subprocess
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
OUTDIR = r'D:\schoolrun\_rev\mumu_dex'
ADB = r'D:\platform-tools\adb.exe'
SER = '127.0.0.1:5555'
os.makedirs(OUTDIR, exist_ok=True)

# 找一个非僵尸的 app pid
pid = None
out = subprocess.run([ADB, '-s', SER, 'shell', 'pidof ' + PKG],
                     capture_output=True, text=True).stdout.strip()
for p in out.split():
    st = subprocess.run([ADB, '-s', SER, 'shell', 'cat /proc/%s/stat' % p],
                        capture_output=True, text=True).stdout.split()
    if len(st) > 2 and st[2] != 'Z':
        pid = int(p)
        break
print('[ok] pid =', pid)
if not pid:
    sys.exit(1)

dev = frida.get_device_manager().add_remote_device('127.0.0.1:27042')
session = dev.attach(pid)
print('[ok] attached')

JS = r'''
'use strict';
function log(m){ send({type:'log', msg:m}); }
log('in-process pid=' + Process.id + ' arch=' + Process.arch);

var saved = 0, seen = {};

function dump(ptr, hintSize, tag){
  try{
    if(!ptr) return;
    var head = new Uint8Array(ptr.readByteArray(8));
    if(head[0]!==0x64||head[1]!==0x65||head[2]!==0x78) return;   // 'dex'
    var footer = ptr.add(0x70).readU32();   // string_ids_size @56 -> 0x38? 用官方偏移
    var fileSize = ptr.add(32).readU32();
    var nStr     = ptr.add(56).readU32();
    var nClass   = ptr.add(96).readU32();
    if(fileSize < 112 || fileSize > 200*1024*1024) return;
    var key = '' + ptr + '/' + fileSize;
    if(seen[key]) return;
    seen[key] = 1;
    saved++;
    log('[DUMP#' + saved + '] ' + tag + ' ptr=' + ptr + ' size=' + fileSize +
        ' strings=' + nStr + ' classes=' + nClass);
    send({type:'dex', ptr:''+ptr, size:fileSize, strings:nStr, classes:nClass, tag:tag},
         ptr.readByteArray(fileSize));
  }catch(e){}
}

// ---- 1. hook DexFile 构造/注册相关 ----
var SYMS = [
  ['_ZN3art7DexFile4OpenEPKcS1_PjPNS_6MemMapEPKNS_10OatDexFileE', 4],
  ['_ZN3art10OatDexFile11OpenDexFileEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE', 0],
  ['_ZN3art11ClassLinker15RegisterDexFileERKNS_7DexFileENS_6ObjPtrINS_6mirror11ClassLoaderEEE', 0],
  ['_ZN3art18ClassLoaderContext12OpenDexFilesERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6vectorIiNS5_IiEEEEb', 0]
];
var artBase = null;
var art = Process.findModuleByName('libart.so');
if (art) artBase = art.base;
log('libart = ' + artBase);

var hooked = 0;
for (var i=0;i<SYMS.length;i++){
  var a = Module.findExportByName('libart.so', SYMS[i][0]);
  if(!a) { log('  miss: ' + SYMS[i][0].slice(0,50)); continue; }
  try{
    Interceptor.attach(a, {
      onEnter: function(args){
        // DexFile::Open 的返回值是 DexFile，需在 onLeave 拿
        this.ret = null;
        try{ if(args[1] && args[2]) dump(args[1].readPointer(), 0, 'OpenFile'); }catch(e){}
      }
    });
    hooked++;
    log('  [+] hooked ' + SYMS[i][0].slice(0,52));
  }catch(e){ log('  [-] ' + e); }
}
log('[+] hooks = ' + hooked);

// ---- 2. 核心：扫描 heap 找 DEX ----
function scanNow(tag){
  var ranges = Process.enumerateRanges('rw-');
  var hits = 0;
  for (var i=0;i<ranges.length;i++){
    var r = ranges[i];
    if (r.size < 0x1000 || r.size > 0x10000000) continue;
    try{
      var m = Memory.scanSync(r.base, r.size, '64 65 78 0a');
      for (var k=0;k<m.length;k++){ dump(m[k].address, 0, 'scan:' + tag); hits++; }
    }catch(e){}
  }
  log('[scan ' + tag + '] ranges=' + ranges.length + ' hits=' + hits + ' saved=' + saved);
}
setTimeout(function(){ scanNow('t1'); }, 500);
setTimeout(function(){ scanNow('t2'); }, 2500);
setTimeout(function(){ scanNow('t3'); }, 6000);
'''

files = []


def on_message(m, data):
    if m['type'] == 'send':
        p = m['payload']
        if p.get('type') == 'log':
            print('  JS:', p['msg'])
        elif p.get('type') == 'dex':
            size = p['size']
            name = 'D_%s_s%d_c%d.dex' % (p['ptr'].replace('0x', ''), size, p.get('classes', 0))
            path = os.path.join(OUTDIR, name)
            if data:
                with open(path, 'wb') as f:
                    f.write(data)
                files.append((path, len(data), p.get('classes', 0), p.get('strings', 0)))
                print('  [SAVED] %-44s %9d B  classes=%d strings=%d'
                      % (name, len(data), p.get('classes', 0), p.get('strings', 0)))
    elif m['type'] == 'error':
        print('  [ERR]', m.get('stack') or m.get('description'))


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
time.sleep(9)

print('\n[RESULT] files =', len(files))
for p, s, c, st in sorted(files, key=lambda x: -x[1]):
    print('  %-48s %9d B  classes=%-6d strings=%d' % (os.path.basename(p), s, c, st))
