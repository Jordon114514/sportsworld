# -*- coding: utf-8 -*-
"""Validate rebuilt DEX files with androguard."""
import sys, io, os, glob, struct, zlib, hashlib
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

files = sorted(glob.glob(r'D:\schoolrun\_rev\dex\classes*.dex'))
for f in files:
    b = open(f, 'rb').read()
    magic = b[:8]
    csum = struct.unpack_from('<I', b, 8)[0]
    fs = struct.unpack_from('<I', b, 32)[0]
    ok_csum = (zlib.adler32(b[12:]) & 0xffffffff) == csum
    ok_sig = hashlib.sha1(b[32:]).digest() == b[12:32]
    print('%s  magic=%r size=%d (fs=%d) checksum=%s sha1=%s' % (
        os.path.basename(f), magic, len(b), fs, ok_csum, ok_sig))

print('\n== androguard load ==')
try:
    from androguard.core.dex import DEX
    for f in files:
        try:
            dx = DEX(open(f, 'rb').read())
            cls = dx.get_classes()
            names = [c.get_name() for c in cls]
            print('  %s : %d classes, sample: %s' % (
                os.path.basename(f), len(cls), ', '.join(names[:3])))
        except Exception as e:
            print('  %s : FAIL %s: %s' % (os.path.basename(f), type(e).__name__, str(e)[:200]))
except Exception as e:
    print('  androguard unavailable:', e)
