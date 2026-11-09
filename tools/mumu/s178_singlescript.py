# -*- coding: utf-8 -*-
"""单脚本内部分批扫描，避免反复 create/unload 打崩 agent。"""
import sys, io, os, time, subprocess
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
OUTDIR = r'D:\schoolrun\_rev\mumu_scan'
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

var ranges;
try { ranges = Process.enumerateRanges('r--'); }
catch(e){ log('enum fail ' + e); ranges = []; }
log('ranges=' + ranges.length);

var cands = [];
for (var i=0;i<ranges.length;i++){
  var r = ranges[i];
  if (r.size >= 0x1000 && r.size <= 0x8000000) {
    cands.push({b: r.base, s: r.size, f: r.file ? r.file.path : ''});
  }
}
log('candidates=' + cands.length);

var idx = 0, found = [];

function step(){
  var end = Math.min(idx + 4, cands.length);
  for (; idx < end; idx++){
    var c = cands[idx];
    try{
      var m = Memory.scanSync(c.b, c.s, '64 65 78 0a 30 33');
      for (var k=0;k<m.length;k++){
        var p = m[k].address;
        try{
          var fs = p.add(32).readU32();
          var ns = p.add(56).readU32();
          var nc = p.add(96).readU32();
          if (fs >= 112 && fs <= 250*1024*1024){
            var key = '' + p;
            found.push({ptr:key, size:fs, strings:ns, classes:nc, file:c.f});
            log('[DEX] ' + key + ' size=' + fs + ' strings=' + ns +
                ' classes=' + nc + ' file=' + (c.f || 'anon'));
            send({type:'dex', ptr:key, size:fs, strings:ns, classes:nc, file:c.f},
                 p.readByteArray(fs));
          }
        }catch(e){}
      }
    }catch(e){}
  }
  if (idx < cands.length){
    setTimeout(step, 10);
  } else {
    log('SCAN_DONE found=' + found.length);
    send({type:'done', count: found.length});
  }
}
step();
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
            size = p['size']
            nm = 'B_%s_s%d_c%d.dex' % (p['ptr'].replace('0x', ''), size, p.get('classes', 0))
            path = os.path.join(OUTDIR, nm)
            if data:
                open(path, 'wb').write(data)
                files.append((path, len(data), p.get('classes', 0), p.get('strings', 0)))
                print('    [SAVED] %-42s %9d B classes=%d' % (nm, len(data), p.get('classes', 0)))
        elif t == 'done':
            done['v'] = True
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:200])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()

for i in range(180):
    time.sleep(1)
    if done['v']:
        print('[ok] scan completed at %ds' % (i + 1))
        break

print('\n[RESULT] files =', len(files))
for p, s, c, st in sorted(files, key=lambda x: -x[1])[:25]:
    print('  %-44s %9d B classes=%-6d strings=%d' % (os.path.basename(p), s, c, st))
