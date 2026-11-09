# -*- coding: utf-8 -*-
"""Pin down the exact string_data shift by strict MUTF-8 validation."""
import struct, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

d = open(r'D:\schoolrun\_analysis\classes.dex', 'rb').read()
s = d[0x1030c:]
N = len(s)

base = 0x0002d7a4
SO = base + 0x70
SC = 81610
offs = struct.unpack_from('<%dI' % SC, s, SO)

def uleb(o):
    r = sh = 0; p = o
    for _ in range(5):
        if p >= N: return None, p
        b = s[p]; p += 1
        r |= (b & 0x7f) << sh
        if not b & 0x80: return r, p
        sh += 7
    return None, p

def valid_string_item(o):
    """Strict DEX string_data_item: uleb128 len + mutf8 bytes + NUL."""
    ln, p = uleb(o)
    if ln is None or ln <= 0 or ln > 2048: return False
    if p + ln >= N: return False
    if s[p + ln] != 0: return False
    body = s[p:p+ln]
    # MUTF-8 sanity: no lone continuation bytes, no 0x00 inside
    i = 0
    while i < len(body):
        b = body[i]
        if b == 0: return False
        if b < 0x80: i += 1
        elif (b & 0xE0) == 0xC0 and i+1 < len(body) and (body[i+1] & 0xC0) == 0x80: i += 2
        elif (b & 0xF0) == 0xE0 and i+2 < len(body) and (body[i+1] & 0xC0) == 0x80 and (body[i+2] & 0xC0) == 0x80: i += 3
        else: return False
    return True

print('== score candidate shifts D such that s[offs[k]-D] is a valid string_data_item ==')
sample = [offs[k] for k in range(0, SC, 401)]
print('samples:', len(sample))

best = []
for D in range(0, 0x40000, 4):
    ok = sum(1 for o in sample if o - D >= 0 and valid_string_item(o - D))
    best.append((ok, D))
best.sort(reverse=True)
for ok, D in best[:10]:
    print('  D=0x%06x (%d)  valid %d/%d' % (D, D, ok, len(sample)))

print('\n== also try +D ==')
best2 = []
for D in range(0, 0x40000, 4):
    ok = sum(1 for o in sample if o + D < N and valid_string_item(o + D))
    best2.append((ok, D))
best2.sort(reverse=True)
for ok, D in best2[:5]:
    print('  +D=0x%06x  valid %d/%d' % (D, ok, len(sample)))

# direct: with no shift at all?
ok0 = sum(1 for o in sample if valid_string_item(o))
print('\nno shift: %d/%d' % (ok0, len(sample)))
okb = sum(1 for o in sample if valid_string_item(base + o - 0x1030c if False else o))
# with unit base already included? offs are relative to unit base
okb2 = sum(1 for o in sample if base + o < N and valid_string_item(base + o))
print('base+o  : %d/%d' % (okb2, len(sample)))
