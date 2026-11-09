# -*- coding: utf-8 -*-
"""Dump a few complete amap location request/response bodies from the cache."""
import tarfile, sys, io, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\device_logs\a_cache.tgz'

def printable(b):
    return ''.join(chr(x) if 32 <= x < 127 else '.' for x in b)

with tarfile.open(P, 'r:gz') as t:
    shown = 0
    for m in t:
        if not m.isfile(): continue
        data = t.extractfile(m).read()
        if b'amap.com' not in data: continue
        # find the URL-ish region and the JSON body
        txt = data.decode('latin1', 'replace')
        # request line / params
        ms = re.search(r'(https?://[^\r\n\'"\\ ]{20,400})', txt)
        if not ms: continue
        print('=' * 78)
        print('FILE:', m.name, len(data), 'bytes')
        print('URL :', ms.group(1)[:380])
        # look for coordinate-bearing json
        js = re.search(r'\{[^{}]{40,600}\}', txt)
        if js:
            print('JSON:', js.group(0)[:600])
        print('RAW HEAD:', printable(data[:220]))
        shown += 1
        if shown >= 4:
            break
