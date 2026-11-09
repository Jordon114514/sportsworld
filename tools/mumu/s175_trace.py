# -*- coding: utf-8 -*-
"""追踪易盾的解密时机：高频扫描 + 记录 DEX 出现/消失的时间线。
   目标：抓住业务 DEX 在内存中短暂存在的那一瞬。"""
import sys, io, os, time
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
OUTDIR = r'D:\schoolrun\_rev\mumu_dex3'
os.makedirs(OUTDIR, exist_ok=True)

dev = frida.get_device_manager().add_remote_device('127.0.0.1:27042')
pid = dev.spawn([PKG])
print('[ok] pid', pid)
session = dev.attach(pid)

JS = r'''
'use strict';
function log(m){ send({type:'log', msg:m}); }
log('pid=' + Process.id);

var saved = 0, seen = {}, t0 = Date.now();

function elapsed(){ return ((Date.now() - t0)/1000).toFixed(2); }

function check(ptr, tag){
  try{
    if(!ptr) return;
    var h = new Uint8Array(ptr.readByteArray(8));
    if(h[0]!==0x64||h[1]!==0x65||h[2]!==0x78) return;
    var fs = ptr.add(32).readU32();
    var ns = ptr.add(56).readU32();
    var nc = ptr.add(96).readU32();
    if(fs < 112 || fs > 250*1024*1024) return;
    var key = '' + ptr;
    if(seen[key]) return;
    seen[key] = 1;
    saved++;
    log('[' + elapsed() + 's] HIT#' + saved + ' ' + tag + ' ' + ptr +
        ' size=' + fs + ' strings=' + ns + ' classes=' + nc);
    send({type:'dex', ptr:''+ptr, size:fs, strings:ns, classes:nc, tag:tag},
         ptr.readByteArray(fs));
  }catch(e){}
}

// 高频扫描，间隔 120ms，持续 25 秒
var rounds = 0;
var MAXR = 200;
function loop(){
  rounds++;
  if (rounds > MAXR) { log('scan finished, rounds=' + rounds + ' saved=' + saved); return; }
  try{
    var ranges = Process.enumerateRanges('rw-');
    for (var i=0;i<ranges.length;i++){
      var r = ranges[i];
      if (r.size < 0x1000 || r.size > 0x8000000) continue;
      try{
        var m = Memory.scanSync(r.base, r.size, '64 65 78 0a 30 33');
        for (var k=0;k<m.length;k++) check(m[k].address, 'r'+rounds);
      }catch(e){}
    }
  }catch(e){}
  if (rounds % 20 === 0) log('  ...round ' + rounds + ' saved=' + saved);
  setTimeout(loop, 120);
}
setTimeout(loop, 100);

// 同时 hook 关键 ART 函数
var reg = Module.findExportByName('libart.so',
  '_ZN3art11ClassLinker15RegisterDexFileERKNS_7DexFileENS_6ObjPtrINS_6mirror11ClassLoaderEEE');
if(reg){
  Interceptor.attach(reg, {
    onEnter: function(a){
      try{
        var begin = a[1].add(8).readPointer();
        var size = a[1].add(16).readU64().toNumber();
        if(size > 112 && size < 250*1024*1024) check(begin, 'RegisterDexFile');
      }catch(e){}
    }
  });
  log('[+] RegisterDexFile hooked');
}
'''

files = []


def on_message(m, data):
    if m['type'] == 'send':
        p = m['payload']
        if p.get('type') == 'log':
            print('  JS:', p['msg'])
        elif p.get('type') == 'dex':
            size = p['size']
            nm = 'T_%s_s%d_c%d.dex' % (p['ptr'].replace('0x', ''), size, p.get('classes', 0))
            path = os.path.join(OUTDIR, nm)
            if data:
                open(path, 'wb').write(data)
                files.append((path, len(data), p.get('classes', 0), p.get('strings', 0)))
                print('    [SAVED]', nm, len(data), 'B')
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:200])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
time.sleep(1)
print('[..] resume')
dev.resume(pid)
time.sleep(30)

print('\n[RESULT] files =', len(files))
for p, s, c, st in sorted(files, key=lambda x: -x[1])[:25]:
    print('  %-44s %9d B classes=%-6d strings=%d' % (os.path.basename(p), s, c, st))
