# -*- coding: utf-8 -*-
"""验证 hook 是否真的会触发：在 GuestActivity 里主动触发类加载。"""
import sys, io, os, time, subprocess
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
ADB = r'D:\platform-tools\adb.exe'
SER = '127.0.0.1:5555'


def adb(*a, timeout=90):
    return subprocess.run([ADB, '-s', SER] + list(a), capture_output=True,
                          text=True, errors='replace', timeout=timeout)


# 重启到游客模式
adb('shell', 'am force-stop ' + PKG)
time.sleep(2)
adb('shell', 'am start -n %s/.mvi.splash.SplashActivity' % PKG)
time.sleep(9)
adb('shell', 'input tap 208 1804')
time.sleep(1)
adb('shell', 'input tap 865 101')
time.sleep(4)
print('[state]', adb('shell', "dumpsys activity activities | grep topResumedActivity | head -1").stdout.strip())

pid = None
for p in adb('shell', 'pidof ' + PKG).stdout.split():
    st = adb('shell', 'cat /proc/%s/stat' % p).stdout.split()
    if len(st) > 2 and st[2] != 'Z':
        pid = int(p); break
print('[ok] pid =', pid)

dev = frida.get_device_manager().add_remote_device('127.0.0.1:27042')
session = dev.attach(pid)
print('[ok] attached')

JS = r'''
'use strict';
function log(m){ send({type:'log', msg:m}); }
log('pid=' + Process.id);

// 1. 统计 libart 里 FindClass 地址
['_ZN3art11ClassLinker15RegisterDexFileERKNS_7DexFileENS_6ObjPtrINS_6mirror11ClassLoaderEEE',
 '_ZN3art11ClassLinker9FindClassEPNS_6ThreadERKNS_7DexFileENS_3dex9TypeIndexENS_6HandleINS_6mirror11ClassLoaderEEE',
 '_ZN3art11ClassLinker9LoadClassEPNS_6ThreadERKNS_7DexFileERKNS_3dex8ClassDefENS_6HandleINS_6mirror5ClassEEE'
].forEach(function(s){
  var a = Module.findExportByName('libart.so', s);
  log('sym ' + s.slice(0,40) + ' -> ' + a);
});

// 2. 在 FindClass 上挂计数器
var hits = 0;
var fc = Module.findExportByName('libart.so',
  '_ZN3art11ClassLinker9FindClassEPNS_6ThreadERKNS_7DexFileENS_3dex9TypeIndexENS_6HandleINS_6mirror11ClassLoaderEEE');
if (fc){
  Interceptor.attach(fc, {
    onEnter: function(a){
      hits++;
      if (hits <= 20){
        try{
          var begin = a[1].add(8).readPointer();
          var size = a[1].add(16).readU64().toNumber();
          var hd = new Uint8Array(begin.readByteArray(4));
          log('  FindClass#' + hits + ' dex=' + begin + ' size=' + size +
              ' magic=' + String.fromCharCode(hd[0],hd[1],hd[2]));
        }catch(e){}
      }
    }
  });
  log('[+] FindClass hooked');
}

// 3. 用 Java 主动触发类加载（这是最可靠的验证）
Java.perform(function(){
  log('[+] Java ok');
  var names = [
    'com.zjwh.android_wh_physicalfitness.mvi.tourist.GuestActivity',
    'com.zjwh.android_wh_physicalfitness.activity.RunPlanActivity',
    'com.zjwh.android_wh_physicalfitness.mvi.home.HomeActivity',
    'com.zjwh.android_wh_physicalfitness.utils.Utils'
  ];
  names.forEach(function(n){
    try{
      var c = Java.use(n);
      log('  loaded: ' + n + ' -> ' + c.class.getName());
    }catch(e){
      log('  FAIL: ' + n + ' : ' + (''+e).slice(0,80));
    }
  });
});

setTimeout(function(){ log('FindClass hits = ' + hits); }, 3000);
'''


def on_message(m, d):
    if m['type'] == 'send':
        print('  JS:', m['payload'].get('msg'))
    elif m['type'] == 'error':
        print('  [ERR]', (m.get('stack') or m.get('description') or '')[:400])


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
time.sleep(6)
print('[done]')
