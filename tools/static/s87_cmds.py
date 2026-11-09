# -*- coding: utf-8 -*-
"""Include shell commands and longer strings that the readable() filter dropped."""
import sys, io, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_analysis\lib\libdeepknow-lib.so'
d = open(P, 'rb').read()
BASE_VA, BASE_FO = 0x15d000, 0x5c000
region = d[BASE_FO:BASE_FO+12688]

# broader accept: any decode that is printable AND contains a space or a known token
TOKENS = [b'ro.', b'/system', b'/proc', b'su', b'grep', b'cat ', b'ps ', b'ls ',
          b'fakelocation', b'mock', b'MOCK', b'magisk', b'zygote', b'init.d', b'xposed',
          b'qq', b'imei', b'android_id', b'wifi', b'mac']

found = {}
for m in re.finditer(rb'[\x20-\x7e]{6,}', region):
    seg = m.group(0)
    va = BASE_VA + m.start()
    for k in range(256):
        dec = bytes(c ^ k for c in seg)
        if not all(0x20 <= c < 0x7f for c in dec):
            continue
        low = dec.lower()
        if any(t.lower() in low for t in TOKENS):
            found.setdefault(dec.decode('latin1'), (va, k))
            break

print('command / token strings: %d\n' % len(found))
for s, (va, k) in sorted(found.items(), key=lambda x: x[1][0]):
    print('0x%-7x key=0x%02x  %s' % (va, k, s[:170]))
