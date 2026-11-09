# -*- coding: utf-8 -*-
import sys, io, traceback, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
from androguard.core.dex import DEX

f = r'D:\schoolrun\_rev\dex\classes1.dex'
b = open(f, 'rb').read()
try:
    dx = DEX(b)
    print('OK classes=', len(dx.get_classes()))
except Exception:
    traceback.print_exc(file=sys.stdout)

print('\n== header of rebuilt ==')
h = struct.unpack_from('<8sI20s' + 'I'*26, b, 0)
print(h[:5], 'map_off=0x%x' % h[8])
for i, name in enumerate(['file_size','hdr','endian','link_sz','link_off','map_off',
                          'str_sz','str_off','typ_sz','typ_off','pro_sz','pro_off',
                          'fld_sz','fld_off','mtd_sz','mtd_off','cls_sz','cls_off','data_sz','data_off']):
    print('   %-10s 0x%08x (%d)' % (name, h[3+i], h[3+i]))
