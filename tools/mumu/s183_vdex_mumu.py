# -*- coding: utf-8 -*-
"""解析 MuMu 上生成的 base.vdex，提取其中的 DEX。"""
import sys, io, os, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\mumu_base.vdex'
b = open(P, 'rb').read()
print('size = %d (%.2f MB)' % (len(b), len(b) / 1048576))
print('head:', b[:64].hex())
print('ascii:', bytes(ch if 32 <= ch < 127 else 46 for ch in b[:64]))

magic = b[:4]
print('\nmagic =', magic)

if magic == b'vdex':
    ver = struct.unpack_from('<I', b, 4)[0]
    ndex = struct.unpack_from('<I', b, 8)[0]
    print('version =', ver, ' number_of_dex_files =', ndex)
    p = 12
    dexs = []
    for k in range(ndex):
        off, sz = struct.unpack_from('<II', b, p)
        dexs.append((off, sz))
        p += 8
        print('  dex[%d] off=0x%-10x size=%-11d head=%r' % (k, off, sz, b[off:off+8]))

    # 检查每个 dex 是否为合法 DEX
    print('\n--- 校验各 dex ---')
    for k, (off, sz) in enumerate(dexs):
        if off + 112 > len(b):
            print('  dex[%d]: offset 越界' % k)
            continue
        d = b[off:off + 112]
        if d[:4] != b'dex\n':
            print('  dex[%d]: 非 DEX 魔数 %r' % (k, d[:8]))
            continue
        fs = struct.unpack_from('<I', d, 32)[0]
        ns = struct.unpack_from('<I', d, 56)[0]
        nc = struct.unpack_from('<I', d, 96)[0]
        print('  dex[%d]: file_size=%d strings=%d classes=%d (slot=%d)'
              % (k, fs, ns, nc, sz))

        # 提取
        if 112 <= fs <= len(b) - off:
            out = os.path.join(r'D:\schoolrun\_rev\mumu_dex_out', 'vdex_dex%d.dex' % k)
            os.makedirs(os.path.dirname(out), exist_ok=True)
            open(out, 'wb').write(b[off:off + fs])
            print('       -> 已提取 %s (%d bytes)' % (os.path.basename(out), fs))

    # 统计业务类描述符
    print('\n--- 业务类描述符 ---')
    for needle, label in ((b'Lcom/zjwh/android_wh_physicalfitness', 'DEX描述符'),
                          (b'com/zjwh/android_wh_physicalfitness', '任意形式')):
        print('  %s: %d' % (label, b.count(needle)))

    # map 区
    last_end = max(o + s for o, s in dexs)
    print('\n最大 dex 结束 0x%x, 文件 0x%x, 尾部 %d 字节' % (last_end, len(b), len(b) - last_end))
else:
    print('\n不是 VDEX，检查其他格式')
    for m, n in ((b'dex\n', 'DEX'), (b'oat\n', 'OAT')):
        print('  %s count=%d first@0x%x' % (n, b.count(m), b.find(m)))
