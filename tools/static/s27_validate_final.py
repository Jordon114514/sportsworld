# -*- coding: utf-8 -*-
import sys, io, glob, os, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
os.environ.setdefault('LOGURU_LEVEL','ERROR')
from androguard.core.dex import DEX

for f in sorted(glob.glob(r'D:\schoolrun\_rev\dex_final\classes*.dex')):
    try:
        dx = DEX(open(f,'rb').read())
        cls = dx.get_classes()
        names = [c.get_name() for c in cls]
        own = [n for n in names if 'zjwh' in n]
        print('%-16s %6d classes | own=%d | e.g. %s' % (os.path.basename(f), len(cls), len(own), own[:2]))
    except Exception as e:
        print('%-16s FAIL %s: %s' % (os.path.basename(f), type(e).__name__, str(e)[:120]))
