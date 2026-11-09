# -*- coding: utf-8 -*-
"""Map payload layout: locate tables, string region, encrypted zone."""
import struct

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()
TAIL = 0x1030c
s = d[TAIL:]
N = len(s)

# ---------- 1. monotonic u32 table scanner ----------
runs = []
i = 0
while i < N - 8:
    a = struct.unpack_from('<I', s, i)[0]
    b = struct.unpack_from('<I', s, i + 4)[0]
    if 0 < a < N and a < b < N:
        # extend
        j = i + 4
        cnt = 1
        prev = a
        while j + 4 <= N:
            v = struct.unpack_from('<I', s, j)[0]
            if v <= prev or v >= N:
                break
            prev = v
            cnt += 1
            j += 4
        if cnt >= 200:
            runs.append((i, cnt, a, prev))
            i = j
            continue
    i += 4

print('== monotonic u32 tables (>=200 entries) ==')
for off, cnt, first, last in runs[:40]:
    print('  0x%08x  count=%-7d  first=0x%x last=0x%x' % (off, cnt, first, last))

# ---------- 2. string_data region probe ----------
def probe_strings(off, n=24):
    out = []
    o = off
    for _ in range(n):
        if o >= N: break
        # uleb128 len
        l = 0; sh = 0
        while True:
            by_ = s[o]; o += 1
            l |= (by_ & 0x7f) << sh
            if not (by_ & 0x80): break
            sh += 7
            if sh > 28: return out, -1
        if l < 0 or l > 512 or o + l > N:
            return out, -1
        try:
            t = s[o:o+l].decode('utf-8')
        except Exception:
            return out, -1
        out.append(t)
        o += l
        if s[o] != 0: return out, -1
        o += 1
    return out, o

print('\n== probe for string_data at various offsets ==')
for cand in (0x2f000, 0x5a5000, 0x5a52ea, runs[0][2] if runs else 0x5a5000):
    ss, end = probe_strings(cand, 10)
    print('  0x%08x -> %r%s' % (cand, ss[:8], '' if end > 0 else '  (invalid)'))

# ---------- 3. exact boundary of high-entropy prefix ----------
import math, collections
def ent(b):
    if not b: return 0
    c = collections.Counter(b); n = len(b)
    return -sum((v/n)*math.log2(v/n) for v in c)

print('\n== fine entropy 4KiB grid, payload 0x0..0x40000 ==')
for off in range(0, 0x40000, 0x1000):
    e = ent(s[off:off+0x1000])
    if e > 7.0:
        print('  0x%06x  %.3f  <-- high' % (off, e))
print('  (only rows > 7.0 shown)')

# ---------- 4. find first offset where plaintext string_data begins ----------
print('\n== first valid string_data run after 0x20000 ==')
best = None
for off in range(0x20000, 0x60000):
    ss, end = probe_strings(off, 6)
    if len(ss) == 6 and all(len(x) > 1 for x in ss):
        best = (off, ss)
        break
print('  ', best)
