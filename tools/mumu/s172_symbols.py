# -*- coding: utf-8 -*-
"""枚举 libart.so 中与 DexFile 打开相关的真实符号名。"""
import sys, io, time
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

PKG = 'com.zjwh.android_wh_physicalfitness'
dev = frida.get_device_manager().add_remote_device('127.0.0.1:27042')

pid = dev.spawn([PKG])
session = dev.attach(pid)

JS = r'''
'use strict';
function log(m){ send({type:'log', msg:m}); }

var art = Process.findModuleByName('libart.so');
log('libart: ' + (art ? art.base + ' size=' + art.size : 'NOT FOUND'));

var mods = Process.enumerateModules();
log('module count = ' + mods.length);
var artmods = mods.filter(function(m){ return m.name.indexOf('libart') === 0 || m.name.indexOf('art') >= 0; });
artmods.forEach(function(m){ log('  mod: ' + m.name + ' @ ' + m.base + ' size=' + m.size); });

if (art){
  // 枚举导出符号中含 DexFile 的
  var syms = art.enumerateExports();
  log('libart exports total = ' + syms.length);
  var dx = syms.filter(function(s){ return s.name.indexOf('DexFile') >= 0; });
  log('DexFile-related exports = ' + dx.length);
  dx.slice(0, 60).forEach(function(s){ log('   ' + s.type + ' ' + s.name + ' @ ' + s.address); });

  var om = syms.filter(function(s){ return s.name.indexOf('OpenMemory') >= 0 || s.name.indexOf('OpenCommon') >= 0; });
  log('OpenMemory/OpenCommon = ' + om.length);
  om.forEach(function(s){ log('   >> ' + s.name + ' @ ' + s.address); });
}
'''


def on_message(m, d):
    if m['type'] == 'send':
        print('  JS:', m['payload'].get('msg'))
    elif m['type'] == 'error':
        print('  ERR:', m.get('description'))


sc = session.create_script(JS, runtime='qjs')
sc.on('message', on_message)
sc.load()
time.sleep(3)
dev.resume(pid)
time.sleep(2)
