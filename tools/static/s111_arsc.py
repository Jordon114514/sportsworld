# -*- coding: utf-8 -*-
"""Parse resources.arsc to count real resource types (layout/drawable/string...)."""
import sys, io, struct, collections, zipfile
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

APK = r'D:\schoolrun\运动世界.apk'
z = zipfile.ZipFile(APK)
data = z.read('resources.arsc')
print('resources.arsc size: %.2f MB' % (len(data)/1048576))

# ARSC header
resType, hdrSize, size = struct.unpack_from('<HHI', data, 0)
print('type=0x%04x hdr=%d size=%d' % (resType, hdrSize, size))

# global string pool follows at hdrSize
off = hdrSize
t, hs, sz = struct.unpack_from('<HHI', data, off)
strcount = struct.unpack_from('<I', data, off+8)[0]
print('string pool at 0x%x type=0x%04x count=%d' % (off, t, strcount))

# read global string pool
flags = struct.unpack_from('<I', data, off+16)[0]
strings_start = struct.unpack_from('<I', data, off+20)[0]
UTF8 = bool(flags & 0x100)
offsets = [struct.unpack_from('<I', data, off+hs+4*i)[0] for i in range(strcount)]

def getstr(i):
    if i >= len(offsets): return ''
    p = off + strings_start + offsets[i]
    try:
        if UTF8:
            # utf16 len then utf8 len (uleb-ish), simplified
            q = p
            # skip char len
            while data[q] & 0x80: q += 1
            q += 1
            ln = data[q]
            if ln & 0x80:
                ln = ((ln & 0x7f) << 8) | data[q+1]; q += 2
            else:
                q += 1
            return data[q:q+ln].decode('utf-8', 'replace')
        else:
            ln = struct.unpack_from('<H', data, p)[0]
            return data[p+2:p+2+ln*2].decode('utf-16-le', 'replace')
    except Exception:
        return ''

# walk packages
pkg_off = off + struct.unpack_from('<I', data, off+4)[0]
types = collections.Counter()
res_names = collections.defaultdict(list)

while pkg_off < len(data):
    t, hs, sz = struct.unpack_from('<HHI', data, pkg_off)
    if sz == 0: break
    if t == 0x0200:  # RES_TABLE_PACKAGE_TYPE
        pkg_id = struct.unpack_from('<I', data, pkg_off+8)[0]
        typeStringsOff = struct.unpack_from('<I', data, pkg_off+12)[0]
        typeCount = struct.unpack_from('<I', data, pkg_off+0x2c)[0]
        # type string pool
        ts = pkg_off + typeStringsOff
        tt, ths, tsz = struct.unpack_from('<HHI', data, ts)
        tcnt = struct.unpack_from('<I', data, ts+8)[0]
        tflags = struct.unpack_from('<I', data, ts+16)[0]
        tss = struct.unpack_from('<I', data, ts+20)[0]
        tUTF8 = bool(tflags & 0x100)
        toffs = [struct.unpack_from('<I', data, ts+ths+4*i)[0] for i in range(tcnt)]
        tnames = []
        for i in range(tcnt):
            p = ts + tss + toffs[i]
            try:
                if tUTF8:
                    q = p
                    while data[q] & 0x80: q += 1
                    q += 1
                    ln = data[q]
                    if ln & 0x80:
                        ln = ((ln & 0x7f) << 8) | data[q+1]; q += 2
                    else:
                        q += 1
                    tnames.append(data[q:q+ln].decode('utf-8','replace'))
                else:
                    ln = struct.unpack_from('<H', data, p)[0]
                    tnames.append(data[p+2:p+2+ln*2].decode('utf-16-le','replace'))
            except Exception:
                tnames.append('')
        # walk chunks inside package
        co = pkg_off + hs
        while co < pkg_off + sz:
            ct, chs, csz = struct.unpack_from('<HHI', data, co)
            if csz == 0: break
            if ct == 0x0201:  # RES_TABLE_TYPE_TYPE
                tid = data[co+8]
                ecnt = struct.unpack_from('<I', data, co+12)[0]
                tname = tnames[tid-1] if 0 < tid <= len(tnames) else '?'
                types[tname] += ecnt
            co += csz
    pkg_off += sz

print('\n== resource types (entry counts) ==')
for k, v in types.most_common():
    print('  %-20s %d' % (k, v))
print('\ntotal types: %d  total entries: %d' % (len(types), sum(types.values())))
