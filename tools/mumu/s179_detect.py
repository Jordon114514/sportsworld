# -*- coding: utf-8 -*-
"""侦查：App 通过什么方式检测 frida。
   先不动它，只记录 open/openat/maps 访问。"""
import sys, io, os, time, subprocess
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
ADB = r'D:\platform-tools\adb.exe'
SER = '127.0.0.1:5555'

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

// hook openat / open，记录访问 /proc/self/maps、frida、gum 等
var opens = {};
function hookOpen(name){
  var a = Module.findExportByName('libc.so', name);
  if(!a) { log('no ' + name); return; }
  Interceptor.attach(a, {
    onEnter: function(args){
      try{
        var p = (name === 'open') ? args[0] : args[1];
        var s = p.readCString();
        if (!s) return;
        if (s.indexOf('frida') >= 0 || s.indexOf('gum') >= 0 ||
            s.indexOf('/proc/self/maps') >= 0 || s.indexOf('re.frida') >= 0 ||
            s.indexOf('riru') >= 0 || s.indexOf('xposed') >= 0 || s.indexOf('magisk') >= 0){
          var k = s;
          opens[k] = (opens[k]||0) + 1;
          log('[OPEN] ' + name + ' -> ' + s);
        }
      }catch(e){}
    }
  });
  log('hooked ' + name);
}
hookOpen('open');
hookOpen('openat');

// hook access/faccessat
var acc = Module.findExportByName('libc.so', 'access');
if(acc){
  Interceptor.attach(acc, {
    onEnter: function(a){
      try{
        var s = a[0].readCString();
        if(s && (s.indexOf('su') >= 0 || s.indexOf('frida') >= 0 || s.indexOf('magisk') >= 0)){
          log('[ACCESS] ' + s);
        }
      }catch(e){}
    }
  });
  log('hooked access');
}

// hook exit / _exit / abort，看是否主动退出
['exit','_exit','abort','kill'].forEach(function(n){
  var a = Module.findExportByName('libc.so', n);
  if(!a) return;
  try{
    Interceptor.attach(a, {
      onEnter: function(args){
        var bt = Thread.backtrace(this.context, Backtracer.ACCURATE).slice(0, 8)
          .map(function(x){ return DebugSymbol.fromAddress(x).toString(); }).join('\n    ');
        log('[EXIT-CALL] ' + n + '\n    ' + bt);
      }
    });
    log('hooked ' + n);
  }catch(e){}
});

// pixmap 检查：pthread_create 记录新线程
var pc = Module.findExportByName('libc.so', 'pthread_create');
if(pc){
  Interceptor.attach(pc, { onLeave: function(){ } });
}

log('ready');
'''


def on_message(m, d):
    if m['type'] == 'send':
        print('  JS:', m['payload'].get('msg'))
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:200])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
print('[..] watching for 45s ...')
time.sleep(45)

alive = subprocess.run([ADB, '-s', SER, 'shell', 'pidof ' + PKG],
                       capture_output=True, text=True).stdout.strip()
print('[state] pidof =', alive)
