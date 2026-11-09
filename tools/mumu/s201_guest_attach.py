# -*- coding: utf-8 -*-
"""游客模式已进入，attach 后操作各 Tab，抓取业务 DEX。"""
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
if not pid:
    sys.exit(1)

dev = frida.get_device_manager().add_remote_device('127.0.0.1:27042')
session = dev.attach(pid)
print('[ok] attached')

JS = r'''
'use strict';
function log(m){ send({type:'log', msg:m}); }
log('pid=' + Process.id);

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

function fromDexObj(o, tag){
  try{
    var begin = o.add(8).readPointer();
    var size  = o.add(16).readU64().toNumber();
    if (size > 112 && size < 250*1024*1024) checkDex(begin, tag);
  }catch(e){}
}

var HOOKS = [
  ['_ZN3art11ClassLinker15RegisterDexFileERKNS_7DexFileENS_6ObjPtrINS_6mirror11ClassLoaderEEE', 1],
  ['_ZN3art11ClassLinker9FindClassEPNS_6ThreadERKNS_7DexFileENS_3dex9TypeIndexENS_6HandleINS_6mirror11ClassLoaderEEE', 1],
  ['_ZN3art11ClassLinker9LoadClassEPNS_6ThreadERKNS_7DexFileERKNS_3dex8ClassDefENS_6HandleINS_6mirror5ClassEEE', 1]
];
var n = 0;
for (var i=0;i<HOOKS.length;i++){
  var a = Module.findExportByName('libart.so', HOOKS[i][0]);
  if(!a) continue;
  try{
    Interceptor.attach(a, { onEnter: function(args){ fromDexObj(args[1], 'h'+i); } });
    n++;
  }catch(e){}
}
log('[+] hooks=' + n);

// 扫描（低频）
var rounds = 0;
function scan(){
  rounds++;
  if (rounds > 40) return;
  var ranges = Process.enumerateRanges('r--');
  for (var i=0;i<ranges.length;i++){
    var r = ranges[i];
    if (r.size < 0x1000 || r.size > 0x2000000) continue;
    try{
      var m = Memory.scanSync(r.base, r.size, '64 65 78 0a 30 33');
      for (var k=0;k<m.length;k++) checkDex(m[k].address, 'scan');
    }catch(e){}
  }
  if (rounds % 10 === 0) log('[round ' + rounds + '] saved=' + saved);
  setTimeout(scan, 1200);
}
setTimeout(scan, 500);
'''

files = []


def on_message(m, data):
    if m['type'] == 'send':
        p = m['payload']
        t = p.get('type')
        if t == 'log':
            print('  JS:', p['msg']); sys.stdout.flush()
        elif t == 'dex':
            nm = 'G_%s_s%d_c%d.dex' % (p['ptr'].replace('0x', ''), p['size'], p.get('classes', 0))
            path = os.path.join(OUTDIR, nm)
            if data:
                open(path, 'wb').write(data)
                files.append((path, len(data), p.get('classes', 0), p.get('strings', 0)))
                print('    [SAVED] %-40s %9d B classes=%d' % (nm, len(data), p.get('classes', 0)))
                sys.stdout.flush()
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:200])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
print('[ok] hooks loaded')
time.sleep(2)

# 操作游客模式各页面
print('\n[UI] 遍历游客模式页面')
taps = [
    ('底部Tab-1', 135, 1850),
    ('底部Tab-2', 405, 1850),
    ('底部Tab-3', 675, 1850),
    ('底部Tab-4', 945, 1850),
    ('底部Tab-1回', 135, 1850),
]
for label, x, y in taps:
    print('  点击', label, (x, y))
    adb('shell', 'input tap %d %d' % (x, y))
    time.sleep(4)

print('\n[state] Activity:')
print(adb('shell', "dumpsys activity activities | grep topResumedActivity | head -1").stdout.strip())
print('[state] pid alive:', adb('shell', 'pidof ' + PKG).stdout.strip())

print('\n[RESULT] files =', len(files))
for p, s, c, st in sorted(files, key=lambda x: -x[1])[:30]:
    print('  %-44s %9d B classes=%-6d strings=%d' % (os.path.basename(p), s, c, st))
