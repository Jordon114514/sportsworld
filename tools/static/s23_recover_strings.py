# -*- coding: utf-8 -*-
"""Check whether the 996 deleted strings still live at the head of string_data."""
import struct, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

d = open(r'D:\schoolrun\_analysis\classes.dex', 'rb').read()
s = d[0x1030c:]
N = len(s)

base = 0x0002d7a4
SO = base + 0x70
SC = 81610
import struct
offs = struct.unpack_from('<%dI' % SC, s, SO)
first_kept = min(offs)
print('unit0 base=0x%x  first kept string_data offset=0x%x' % (base, first_kept))

# map said string_data_item starts at 0x557d60 (original layout, pre-deletion)
SD_MAP = 0x557d60
print('map string_data offset (stale) = 0x%x' % SD_MAP)
print('gap between them: 0x%x = %d bytes' % (first_kept - SD_MAP, first_kept - SD_MAP))
print('996 * 4 =', 996 * 4)

# Parse sequential string_data_item from SD_MAP up to first_kept
def read_uleb(o):
    r = sh = 0
    p = o
    while True:
        b = s[p]; p += 1
        r |= (b & 0x7f) << sh
        if not b & 0x80: return r, p
        sh += 7
        if sh > 28: return None, p

print('\n== first 40 string_data_item at 0x%x ==' % SD_MAP)
o = SD_MAP
cnt = 0
recs = []
while o < first_kept and cnt < 4000:
    start = o
    ln, p = read_uleb(o)
    if ln is None or ln > 4096 or p + ln >= N:
        print('  stop @0x%x (bad len)' % start); break
    body = s[p:p+ln]
    if s[p+ln] != 0:
        print('  stop @0x%x (no NUL)' % start); break
    o = p + ln + 1
    recs.append((start, body))
    cnt += 1
    if cnt <= 40:
        print('  +0x%04x len=%-3d %r' % (start - SD_MAP, ln, body[:70]))

print('\nparsed %d records, consumed 0x%x bytes (target 0x%x)' % (cnt, o - SD_MAP, first_kept - SD_MAP))
print('landed exactly at first_kept:', o == first_kept)
if recs:
    print('\nlast 5:')
    for st, b in recs[-5:]:
        print('  +0x%04x %r' % (st - SD_MAP, b[:70]))
