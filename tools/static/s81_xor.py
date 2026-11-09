# -*- coding: utf-8 -*-
"""Decrypt the obfuscated string with single-byte XOR and analyze the scheme."""
import re, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_analysis\lib\libdeepknow-lib.so'
d = open(P, 'rb').read()

# locate the obfuscated blob
needle = b"sob'`bsDhisbisUbthkqbu"
i = d.find(needle)
print('blob at file offset: 0x%x' % i)

# wider context (printable run around it)
start = i
while start > 0 and 0x20 <= d[start-1] < 0x7f:
    start -= 1
end = i + len(needle)
while end < len(d) and 0x20 <= d[end] < 0x7f:
    end += 1
blob = d[start:end]
print('context: %r' % blob.decode('latin1'))

print('\n== try single-byte XOR on the full context ==')
best = []
for k in range(256):
    x = bytes(b ^ k for b in blob)
    score = sum(1 for c in x if 0x20 <= c < 0x7f or c in (0,))
    if score == len(x):
        best.append((k, x.decode('latin1')))
for k, s in best[:20]:
    print('  key=0x%02x  %r' % (k, s))

# The known fragment: original had "xposedAddress" -> obfuscated "sob'`bsDhisbisUbthkqbu"? no.
# Actually decode assuming key 0x0e on the segment
print('\n== decode with key 0x0e (guess from pattern) ==')
tgt = b"sob'`bsDhisbisUbthkqbu'jbsohc'nt'irkk"
for k in (0x0e, 0x0d, 0x1e):
    print('  key=0x%02x -> %r' % (k, bytes(b ^ k for b in tgt).decode('latin1')))
