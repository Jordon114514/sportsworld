# -*- coding: utf-8 -*-
"""Peek at the 68MB tail payload: is it plaintext? strings? DEX fragments?"""
import re, sys, collections

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()
TAIL = 0x1030c

def hd(off, n=128):
    print('  -- offset 0x%x --' % off)
    for i in range(0, n, 16):
        b = d[off+i:off+i+16]
        if len(b) < 16: break
        print('  %08x  %-47s  %s' % (off+i, ' '.join('%02x' % x for x in b),
                                     ''.join(chr(x) if 32 <= x < 127 else '.' for x in b)))

for off in (TAIL, TAIL + 0x1000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000,
            0x2000000, 0x3000000, 0x4400000):
    hd(off, 128)

print('\n== ASCII string census in payload ==')
s = d[TAIL:]
strs = re.findall(rb'[\x20-\x7e]{8,}', s)
print('total ascii runs >=8 :', len(strs))
print('longest:')
for x in sorted(strs, key=len, reverse=True)[:15]:
    print('   %6d  %s' % (len(x), x[:110].decode('latin1')))

print('\n== patterns ==')
for pat in (b'dex\n035', b'dex\n038', b'dex\n039', b'PK\x03\x04', b'Lcom/', b'Ljava/',
            b'Lkotlin/', b'android/', b'getApplicationContext', b'Ljava/lang/String;'):
    print('  %-26s count=%d' % (pat.decode('latin1'), s.count(pat)))

print('\n== most common 4-byte words in payload (top 20) ==')
c = collections.Counter()
mv = memoryview(s)
for i in range(0, len(s) - 4, 4):
    c[mv[i:i+4].tobytes()] += 1
for w, n in c.most_common(20):
    print('  %s  %d' % (' '.join('%02x' % x for x in w), n))
