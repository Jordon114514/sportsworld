# -*- coding: utf-8 -*-
"""Resolve business domains (A/AAAA/CNAME) and merge with static intel."""
import socket, sys, io, subprocess, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

DOMAINS = [
    'discovery.gxapp.iydsj.com',
    'run.gxapp.iydsj.com',
    'datapoint.gxapp.iydsj.com',
    'swapp-images.iydsj.com',
    'swapp-image.gxapp.iydsj.com',
    'gxapp-images.iydsj.com',
    'gxapp-vedio.iydsj.com',
    'pre.datacollect.iydsj.com',
    'test.datacollect.iydsj.com',
    'api.physictool.iydsj.com',
    'iydsj.com',
    'gxapp.iydsj.com',
]

def resolve_all(host):
    out = {'A': [], 'AAAA': [], 'CNAME': []}
    for fam, name in ((socket.AF_INET, 'A'), (socket.AF_INET6, 'AAAA')):
        try:
            for r in socket.getaddrinfo(host, 443, fam, socket.SOCK_STREAM):
                ip = r[4][0]
                if ip not in out[name]:
                    out[name].append(ip)
        except Exception:
            pass
    return out

print('=' * 78)
print('业务域名解析')
print('=' * 78)
results = {}
for d in DOMAINS:
    r = resolve_all(d)
    results[d] = r
    print('\n%s' % d)
    if r['A']:
        print('   A    :', ', '.join(r['A']))
    if r['AAAA']:
        print('   AAAA :', ', '.join(r['AAAA'][:4]))
    if not r['A'] and not r['AAAA']:
        print('   (no answer)')

print('\n' + '=' * 78)
print('CNAME 链（nslookup）')
print('=' * 78)
for d in DOMAINS[:8]:
    try:
        p = subprocess.run(['nslookup', '-type=CNAME', d],
                           capture_output=True, text=True, timeout=15, errors='replace')
        lines = [l.strip() for l in p.stdout.splitlines()
                 if 'canonical name' in l.lower() or 'Canonical' in l]
        print('  %-40s %s' % (d, ' | '.join(lines) if lines else '-'))
    except Exception as e:
        print('  %-40s <err %s>' % (d, e))

print('\n' + '=' * 78)
print('统一入口 IP（按域名去重）')
print('=' * 78)
allip = collections.Counter()
for d, r in results.items():
    for ip in r['A'] + r['AAAA']:
        allip[ip] += 1
for ip, c in allip.most_common(30):
    print('  %-46s 被 %d 个域名使用' % (ip, c))
