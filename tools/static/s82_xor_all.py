# -*- coding: utf-8 -*-
"""Bulk-decrypt the XOR 0x07-obfuscated string table."""
import re, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_analysis\lib\libdeepknow-lib.so'
d = open(P, 'rb').read()

# obfuscated strings: runs of printable ascii that XOR 0x07 into printable ascii
def is_printable(bs):
    return all(0x20 <= c < 0x7f for c in bs)

out = []
for m in re.finditer(rb'[\x20-\x7e]{6,}', d):
    seg = m.group(0)
    dec = bytes(c ^ 0x07 for c in seg)
    if not is_printable(dec):
        continue
    # heuristic: decrypted must contain a space or ':' and no weird runs
    s = dec.decode('latin1')
    if '  ' in s:
        continue
    out.append((m.start(), s))

print('decrypted candidates: %d' % len(out))
seen = set()
for off, s in out:
    if s in seen:
        continue
    seen.add(s)
    print('  0x%-6x %s' % (off, s[:150]))
