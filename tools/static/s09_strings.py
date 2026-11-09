# -*- coding: utf-8 -*-
"""Parse string_ids -> string_data for unit0 and prove the payload is recoverable."""
import struct

p = r'D:\schoolrun\_analysis\classes.dex'
d = open(p, 'rb').read()
TAIL = 0x1030c
s = d[TAIL:]
N = len(s)

def read_uleb(buf, o):
    r = 0; sh = 0
    while True:
        b = buf[o]; o += 1
        r |= (b & 0x7f) << sh
        if not (b & 0x80): break
        sh += 7
    return r, o

def mutf8(buf, o, n):
    # decode MUTF-8 (tolerate)
    out = []
    i = 0
    while i < n:
        b = buf[o+i]
        if b < 0x80:
            out.append(b); i += 1
        elif (b & 0xe0) == 0xc0 and i+1 < n:
            out.append(((b & 0x1f) << 6) | (buf[o+i+1] & 0x3f)); i += 2
        elif (b & 0xf0) == 0xe0 and i+2 < n:
            out.append(((b & 0x0f) << 12) | ((buf[o+i+1] & 0x3f) << 6) | (buf[o+i+2] & 0x3f)); i += 3
        else:
            out.append(0xfffd); i += 1
    return out

# unit0
SO, SC = 0x0002d814, 81610
offs = struct.unpack_from('<%dI' % SC, s, SO)
print('string_ids[0..4] =', [hex(x) for x in offs[:5]])
print('last =', hex(offs[-1]))
print('all within payload:', all(0 < x < N for x in offs))
print('strictly increasing:', all(offs[i] < offs[i+1] for i in range(SC-1)))

ok = 0; bad = 0; samples = []
for k in range(SC):
    o = offs[k]
    try:
        ln, o2 = read_uleb(s, o)
        if ln > 4096 or o2 + ln > N:
            bad += 1; continue
        u = mutf8(s, o2, ln)
        if s[o2 + ln] != 0:
            bad += 1; continue
        ok += 1
        if k < 40 or (60 < len(u) and len(samples) < 25):
            samples.append(''.join(chr(c) if c > 0 else '\\0' for c in u))
    except Exception:
        bad += 1

print('\nparsed ok=%d  bad=%d  (of %d)' % (ok, bad, SC))
print('\n== first 40 strings ==')
for x in samples[:40]:
    print('   ', x[:120])
print('\n== long/interesting strings ==')
for x in samples[40:]:
    print('   ', x[:150])
