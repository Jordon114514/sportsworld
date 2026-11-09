# -*- coding: utf-8 -*-
"""Resolve live endpoint IPs seen in ss output."""
import sys, io, socket, subprocess
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

IPS = ['39.106.65.196', '39.105.110.183', '180.184.64.86', '49.7.149.94',
       '47.110.46.179', '115.238.124.242']

print('=' * 74)
print('活跃连接 IP 归属')
print('=' * 74)
for ip in IPS:
    try:
        r = subprocess.run(['curl', '-s', '--max-time', '12',
                            'https://ipinfo.io/%s/json' % ip,
                            '-H', 'User-Agent: curl'],
                           capture_output=True, text=True, timeout=15, errors='replace')
        import json
        o = json.loads(r.stdout) if r.stdout.strip() else {}
        print('  %-18s %-10s %-12s %s' % (ip, o.get('city','?'), o.get('country','?'), o.get('org','?')))
    except Exception as e:
        print('  %-18s <lookup failed: %s>' % (ip, e))

print('\n' + '=' * 74)
print('反查：这些 IP 是否在我们已知域名里')
print('=' * 74)
known = {
    '218.92.141.107': 'discovery/run/datapoint .gxapp.iydsj.com (EdgeOne 上海)',
    '58.221.54.26':   'EdgeOne 南京',
    '114.237.67.202': 'EdgeOne 南京',
    '81.69.227.161':  'sw-gitlab.iydsj.com',
    '124.220.105.205':'test.datacollect.iydsj.com',
    '118.89.189.246': 'strawberry 后台:80',
}
for ip in IPS:
    hit = known.get(ip)
    print('  %-18s %s' % (ip, hit if hit else '(不在已知清单，需另行判定)'))
