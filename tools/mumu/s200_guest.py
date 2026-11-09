# -*- coding: utf-8 -*-
"""游客模式触发 + 全程监控业务 DEX。
   策略：先把 hook 挂上，再点游客登录，让业务类加载时被捕获。"""
import sys, io, os, time, subprocess
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
OUTDIR = r'D:\schoolrun\_rev\guest_dex'
ADB = r'D:\platform-tools\adb.exe'
SER = '127.0.0.1:5555'
os.makedirs(OUTDIR, exist_ok=True)


def adb(*args, timeout=60):
    return subprocess.run([ADB, '-s', SER] + list(args), capture_output=True,
                          text=True, errors='replace', timeout=timeout)


# 找活着的 app pid
pid = None
out = adb('shell', 'pidof ' + PKG).stdout.strip()
for p in out.split():
    st = adb('shell', 'cat /proc/%s/stat' % p).stdout.split()
    if len(st) > 2 and st[2] != 'Z':
        pid = int(p); break
print('[ok] pid =', pid)
if not pid:
    sys.exit(1)

dev = frida.get_device_manager().add_remote_device('127.0.0.1:27042')
session = dev.attach(pid)
print('[ok] attached')

JS = r'''
'use strict';
function log(m){ send({type:'log', msg:m}); }
log('in-process pid=' + Process.id);

var saved = 0, seen = {};

function checkDex(p, tag){
  try{
    if(!p) return;
    var h = new Uint8Array(p.readByteArray(8));
    if(h[0]!==0x64||h[1]!==0x65||h[2]!==0x78) return;
    var fs = p.add(32).readU32();
    var ns = p.add(56).readU32();
    var nc = p.add(96).readU32();
    if(fs < 112 || fs > 250*1024*1024) return;
    var k = '' + p + '/' + fs;
    if(seen[k]) return;
    seen[k] = 1; saved++;
    log('[DEX#' + saved + '] ' + tag + ' ' + p + ' size=' + fs +
        ' strings=' + ns + ' classes=' + nc);
    send({type:'dex', ptr:''+p, size:fs, strings:ns, classes:nc, tag:tag},
         p.readByteArray(fs));
  }catch(e){}
}

// DexFile 对象布局：+8 begin_, +16 size_
function fromDexFileObj(o, tag){
  try{
    var begin = o.add(8).readPointer();
    var size  = o.add(16).readU64().toNumber();
    if (size > 112 && size < 250*1024*1024) checkDex(begin, tag);
  }catch(e){}
}

// ---- hook 所有已确认可用的 ART 符号 ----
var HOOKS = [
  ['_ZN3art11ClassLinker15RegisterDexFileERKNS_7DexFileENS_6ObjPtrINS_6mirror11ClassLoaderEEE', 1],
  ['_ZN3art11ClassLinker9FindClassEPNS_6ThreadERKNS_7DexFileENS_3dex9TypeIndexENS_6HandleINS_6mirror11ClassLoaderEEE', 1],
  ['_ZN3art11ClassLinker9LoadClassEPNS_6ThreadERKNS_7DexFileERKNS_3dex8ClassDefENS_6HandleINS_6mirror5ClassEEE', 1],
  ['_ZN3art8VdexFile15OpenAllDexFilesEPNSt3__16vectorIPKNS_7DexFileENS1_9allocatorIS4_EEEENS1_11char_traitsIcEENS1_9allocatorIcEEE', 0]
];
var n = 0;
for (var i=0;i<HOOKS.length;i++){
  var addr = Module.findExportByName('libart.so', HOOKS[i][0]);
  if(!addr) continue;
  try{
    Interceptor.attach(addr, {
      onEnter: function(args){
        if (HOOKS[i][1]) fromDexFileObj(args[1], 'hook' + i);
      }
    });
    n++;
    log('[+] hooked #' + i);
  }catch(e){}
}
log('[+] total hooks = ' + n);

// ---- 定期扫描（低频，避免拖慢 App）----
var rounds = 0;
function scan(){
  rounds++;
  if (rounds > 60) return;
  var ranges = Process.enumerateRanges('r--');
  for (var i=0;i<ranges.length;i++){
    var r = ranges[i];
    if (r.size < 0x1000 || r.size > 0x2000000) continue;
    try{
      var m = Memory.scanSync(r.base, r.size, '64 65 78 0a 30 33');
      for (var k=0;k<m.length;k++) checkDex(m[k].address, 'scan');
    }catch(e){}
  }
  if (rounds % 10 === 0) log('  [round ' + rounds + '] saved=' + saved);
  setTimeout(scan, 1500);
}
setTimeout(scan, 800);
'''

files = []


def on_message(m, data):
    if m['type'] == 'send':
        p = m['payload']
        t = p.get('type')
        if t == 'log':
            print('  JS:', p['msg'])
            sys.stdout.flush()
        elif t == 'dex':
            nm = 'G_%s_s%d_c%d.dex' % (p['ptr'].replace('0x', ''), p['size'], p.get('classes', 0))
            path = os.path.join(OUTDIR, nm)
            if data:
                open(path, 'wb').write(data)
                files.append((path, len(data), p.get('classes', 0), p.get('strings', 0)))
                print('    [SAVED] %-42s %9d B classes=%d strings=%d'
                      % (nm, len(data), p.get('classes', 0), p.get('strings', 0)))
                sys.stdout.flush()
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:200])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
print('[ok] hooks loaded')
time.sleep(2)

# ---- 操作 UI：勾选隐私 -> 点游客登录 ----
print('\n[UI] 勾选隐私协议')
adb('shell', 'input tap 208 1804')
time.sleep(1)

print('[UI] 点击"游客登录" (786,71)-(944,132) 中心 (865,101)')
adb('shell', 'input tap 865 101')
time.sleep(3)

print('[UI] 观察 20 秒...')
for i in range(20):
    time.sleep(1)
print('\n[state] 当前 Activity:')
print(adb('shell', "dumpsys activity activities | grep topResumedActivity | head -1").stdout.strip())

print('\n[RESULT] files =', len(files))
for p, s, c, st in sorted(files, key=lambda x: -x[1])[:30]:
    print('  %-46s %9d B classes=%-6d strings=%d' % (os.path.basename(p), s, c, st))
