# -*- coding: utf-8 -*-
"""Scan the pulled amap cache archive for URLs, keys and request params."""
import tarfile, sys, io, re, collections, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\device_logs\a_cache.tgz'
urls = collections.Counter()
doms = collections.Counter()
keys = collections.Counter()
files = 0

URL_RE = re.compile(rb'https?://[A-Za-z0-9\.\-_:/%\?=&\+,;@~]+')
KEY_RE = re.compile(rb'(?:ak|key|api_key|apikey|appkey)=([A-Za-z0-9]{8,64})')
DOM_RE = re.compile(rb'[a-z0-9\-]+(?:\.[a-z0-9\-]+)+\.(?:com|cn|net|org|io)')

with tarfile.open(P, 'r:gz') as t:
    for m in t:
        if not m.isfile(): continue
        files += 1
        try:
            data = t.extractfile(m).read()
        except Exception:
            continue
        for u in URL_RE.findall(data):
            try:
                s = u.decode('latin1')
            except Exception:
                continue
            base = s.split('?')[0]
            urls[base[:150]] += 1
            host = re.match(r'https?://([^/]+)', s)
            if host:
                doms[host.group(1)] += 1
        for k in KEY_RE.findall(data):
            keys[k.decode('latin1')] += 1
        for d in DOM_RE.findall(data):
            try:
                doms[d.decode('latin1')] += 1
            except Exception:
                pass

print('files scanned:', files)
print('\n' + '=' * 76)
print('URL 路径 TOP 40')
print('=' * 76)
for u, c in urls.most_common(40):
    print('  %-70s x%d' % (u, c))

print('\n' + '=' * 76)
print('域名 TOP 30')
print('=' * 76)
for d, c in doms.most_common(30):
    print('  %-52s x%d' % (d, c))

print('\n' + '=' * 76)
print('疑似密钥参数 TOP 20')
print('=' * 76)
for k, c in keys.most_common(20):
    print('  %-50s x%d' % (k, c))
