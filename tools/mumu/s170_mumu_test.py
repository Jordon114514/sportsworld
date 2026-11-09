# -*- coding: utf-8 -*-
"""MuMu 上验证 frida 注入能力"""
import sys, io, time
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import frida

dev = frida.get_device_manager().add_remote_device('127.0.0.1:27042')
ps = dev.enumerate_processes()
procs = {}
for p in ps:
    procs.setdefault(p.name, p.pid)

JS = "send({pid:Process.id, arch:Process.arch, ptr:Process.pointerSize, pagesize:Process.pageSize});"


def test(name, pid):
    try:
        s = dev.attach(pid)
        sc = s.create_script(JS, runtime='qjs')
        got = []
        sc.on('message', lambda m, d: got.append(m.get('payload')))
        sc.load()
        time.sleep(0.5)
        s.detach()
        return 'OK   ' + str(got)
    except Exception as e:
        return 'FAIL %s: %s' % (type(e).__name__, str(e)[:100])


print('=== 注入测试 ===')
tested = 0
for n in ('system_server', 'logd', 'servicemanager', 'netd', 'zygote64', 'surfaceflinger'):
    if n in procs:
        print('%-18s pid=%-6d %s' % (n, procs[n], test(n, procs[n])))
        tested += 1
        if tested >= 4:
            break
