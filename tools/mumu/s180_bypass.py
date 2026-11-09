# -*- coding: utf-8 -*-
"""绕过 /proc/self/maps 检测 + 抓 DEX。
   手段：hook openat，对 /proc/self/maps 返回一个内容被清洗过的 memfd。"""
import sys, io, os, time, subprocess
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
OUTDIR = r'D:\schoolrun\_rev\mumu_bypass'
ADB = r'D:\platform-tools\adb.exe'
SER = '127.0.0.1:5555'
os.makedirs(OUTDIR, exist_ok=True)

pid = None
out = subprocess.run([ADB, '-s', SER, 'shell', 'pidof ' + PKG], capture_output=True, text=True).stdout.strip()
for p in out.split():
    st = subprocess.run([ADB, '-s', SER, 'shell', 'cat /proc/%s/stat' % p], capture_output=True, text=True).stdout.split()
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

// ============ 1. 绕过 /proc/self/maps 检测 ============
// 思路：拦截 openat("/proc/self/maps")，改为打开一个我们预先生成的干净临时文件
var libc = Process.getModuleByName('libc.so');
var openat = Module.findExportByName('libc.so', 'openat');
var open_ = Module.findExportByName('libc.so', 'open');

// 预生成干净 maps：把含 frida/gum 的行剔除
function makeCleanMaps(){
  var raw = File.readAllText('/proc/self/maps');
  var lines = raw.split('\n');
  var out = [];
  for (var i=0;i<lines.length;i++){
    var l = lines[i];
    if (!l) continue;
    var low = l.toLowerCase();
    if (low.indexOf('frida') >= 0) continue;
    if (low.indexOf('gum-js') >= 0) continue;
    if (low.indexOf('linjector') >= 0) continue;
    if (low.indexOf('gadget') >= 0) continue;
    out.push(l);
  }
  return out.join('\n') + '\n';
}

var cleanText = null;
try{
  cleanText = makeCleanMaps();
  log('[+] clean maps prepared, ' + cleanText.split('\n').length + ' lines');
}catch(e){ log('[-] makeCleanMaps fail ' + e); }

// 用 memfd 存干净内容，替换打开的文件
function fakeFd(){
  try{
    var memfd = Module.findExportByName('libc.so', 'memfd_create');
    var ftruncate = Module.findExportByName('libc.so', 'ftruncate');
    var write_ = Module.findExportByName('libc.so', 'write');
    var lseek_ = Module.findExportByName('libc.so', 'lseek');
    if (!memfd) return -1;
    var name = Memory.allocUtf8String('cleanmaps');
    var fd = new NativeFunction(memfd, 'int', ['pointer','int'])(name, 1);
    if (fd < 0) return -1;
    var buf = Memory.allocUtf8String(cleanText);
    var len = cleanText.length;
    new NativeFunction(ftruncate, 'int', ['int','int64'])(fd, len);
    new NativeFunction(write_, 'int', ['int','pointer','int'])(fd, buf, len);
    new NativeFunction(lseek_, 'int64', ['int','int64','int'])(fd, 0, 0);
    return fd;
  }catch(e){ log('[-] fakeFd: ' + e); return -1; }
}

function isMapsPath(s){
  return s && (s.indexOf('/proc/self/maps') >= 0 ||
               s.indexOf('/proc/' + Process.id + '/maps') >= 0 ||
               s.indexOf('/proc/self/task/') >= 0 && s.indexOf('/maps') >= 0);
}

if (openat){
  Interceptor.attach(openat, {
    onEnter: function(a){
      this.hit = false;
      try{
        var p = a[1];
        var s = p.readCString();
        if (isMapsPath(s)){
          this.hit = true;
          log('[BYPASS] openat ' + s);
        }
      }catch(e){}
    },
    onLeave: function(ret){
      if (this.hit && ret.toInt32() >= 0){
        // 关闭原 fd，换成干净的
        var close_ = Module.findExportByName('libc.so','close');
        new NativeFunction(close_, 'int', ['int'])(ret.toInt32());
        var nf = fakeFd();
        if (nf >= 0) ret.replace(ptr(nf));
      }
    }
  });
  log('[+] openat hooked');
}
if (open_){
  Interceptor.attach(open_, {
    onEnter: function(a){
      this.hit = false;
      try{
        var s = a[0].readCString();
        if (isMapsPath(s)) { this.hit = true; log('[BYPASS] open ' + s); }
      }catch(e){}
    },
    onLeave: function(ret){
      if (this.hit && ret.toInt32() >= 0){
        var close_ = Module.findExportByName('libc.so','close');
        new NativeFunction(close_, 'int', ['int'])(ret.toInt32());
        var nf = fakeFd();
        if (nf >= 0) ret.replace(ptr(nf));
      }
    }
  });
  log('[+] open hooked');
}

// ============ 2. 扫描 DEX ============
var saved = 0, seen = {};
function check(p, tag){
  try{
    if(!p) return;
    var h = new Uint8Array(p.readByteArray(8));
    if(h[0]!==0x64||h[1]!==0x65||h[2]!==0x78) return;
    var fs = p.add(32).readU32();
    var ns = p.add(56).readU32();
    var nc = p.add(96).readU32();
    if(fs < 112 || fs > 250*1024*1024) return;
    var k = '' + p;
    if(seen[k]) return;
    seen[k] = 1; saved++;
    log('[DUMP] ' + k + ' size=' + fs + ' strings=' + ns + ' classes=' + nc + ' via ' + tag);
    send({type:'dex', ptr:k, size:fs, strings:ns, classes:nc, tag:tag}, p.readByteArray(fs));
  }catch(e){}
}

var ranges = Process.enumerateRanges('r--');
log('ranges=' + ranges.length);
var cands = ranges.filter(function(r){ return r.size >= 0x1000 && r.size <= 0x8000000; });
var idx = 0;
function loop(){
  var e = Math.min(idx + 4, cands.length);
  for (; idx < e; idx++){
    var r = cands[idx];
    try{
      var m = Memory.scanSync(r.base, r.size, '64 65 78 0a 30 33');
      for (var k=0;k<m.length;k++) check(m[k].address, 'scan');
    }catch(err){}
  }
  if (idx < cands.length) setTimeout(loop, 8);
  else { log('SCAN_DONE saved=' + saved); send({type:'done'}); }
}
loop();
'''

files = []
done = {'v': False}


def on_message(m, data):
    if m['type'] == 'send':
        p = m['payload']
        t = p.get('type')
        if t == 'log':
            print('  JS:', p['msg'])
        elif t == 'dex':
            nm = 'X_%s_s%d_c%d.dex' % (p['ptr'].replace('0x', ''), p['size'], p.get('classes', 0))
            path = os.path.join(OUTDIR, nm)
            if data:
                open(path, 'wb').write(data)
                files.append((path, len(data), p.get('classes', 0), p.get('strings', 0)))
                print('    [SAVED] %-44s %9d B classes=%d strings=%d'
                      % (nm, len(data), p.get('classes', 0), p.get('strings', 0)))
        elif t == 'done':
            done['v'] = True
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:200])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()

for i in range(150):
    time.sleep(1)
    if done['v']:
        print('[ok] scan done at %ds' % (i + 1))
        break

alive = subprocess.run([ADB, '-s', SER, 'shell', 'pidof ' + PKG],
                       capture_output=True, text=True).stdout.strip()
print('[state] pidof =', alive, '(orig was %d)' % pid)

print('\n[RESULT] files =', len(files))
for p, s, c, st in sorted(files, key=lambda x: -x[1])[:25]:
    print('  %-46s %9d B classes=%-6d strings=%d' % (os.path.basename(p), s, c, st))
