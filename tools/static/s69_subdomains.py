# -*- coding: utf-8 -*-
"""Resolve every iydsj subdomain; separate CDN-fronted from direct-origin hosts."""
import socket, sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

SUBS = """activity.node.iydsj.com
admin.gxapp.iydsj.com
adminapi.gxapp.iydsj.com
alipay-miniprogram.iydsj.com
datacollect.gxapp.iydsj.com
discovery.gxapp.iydsj.com
elb.gxapp.iydsj.com
file.hardware.iydsj.com
gxapp.iydsj.com
gxapp-images.iydsj.com
gxapp-vedio.iydsj.com
h5.gxapp.iydsj.com
hardware.iydsj.com
iydsj.com
jiance.gxapp.iydsj.com
managerapi.iydsj.com
payment.iydsj.com
pre.payment.iydsj.com
run.gxapp.iydsj.com
runadmin.iydsj.com
runadminapi.iydsj.com
sw-gitlab.iydsj.com
swapp-image.gxapp.iydsj.com
thirdparty.iydsj.com
tongji.userinfo.iydsj.com
venue.gxapp.iydsj.com
xmly.gxapp.iydsj.com
xty.iydsj.com""".split()

# known EdgeOne edge IPs seen in capture
EDGE = {'218.92.141.107', '58.221.54.26', '114.237.67.202'}

def res(host):
    a, aaaa = [], []
    try:
        for r in socket.getaddrinfo(host, 443, socket.AF_INET, socket.SOCK_STREAM):
            if r[4][0] not in a: a.append(r[4][0])
    except Exception: pass
    try:
        for r in socket.getaddrinfo(host, 443, socket.AF_INET6, socket.SOCK_STREAM):
            if r[4][0] not in aaaa: aaaa.append(r[4][0])
    except Exception: pass
    return a, aaaa

rows = []
for h in SUBS:
    a, aaaa = res(h)
    if not a and not aaaa:
        rows.append((h, [], [], 'no-answer'))
        continue
    is_edge = any(ip in EDGE for ip in a)
    tag = 'EdgeOne(CDN)' if is_edge else 'DIRECT/other'
    rows.append((h, a, aaaa, tag))

print('=' * 92)
print('%-40s %-34s %s' % ('host', 'IPv4', 'tag'))
print('=' * 92)
for h, a, aaaa, tag in rows:
    print('%-40s %-34s %s' % (h, ', '.join(a[:2]) if a else '-', tag))
    if aaaa:
        print('%-40s   v6: %s' % ('', ', '.join(aaaa[:2])))

print('\n' + '=' * 92)
print('★ 非 CDN（可能直连源站）的主机')
print('=' * 92)
for h, a, aaaa, tag in rows:
    if tag == 'DIRECT/other' and a:
        print('  %-40s %s' % (h, ', '.join(a)))

# distinct IP census
ipc = collections.Counter()
for h, a, aaaa, tag in rows:
    for ip in a: ipc[ip] += 1
print('\n' + '=' * 92)
print('IP 复用统计')
print('=' * 92)
for ip, c in ipc.most_common(30):
    mark = ' <-- EdgeOne' if ip in EDGE else ''
    print('  %-20s %d 个域名%s' % (ip, c, mark))
