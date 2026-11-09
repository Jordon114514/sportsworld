# -*- coding: utf-8 -*-
"""Dump the hardcoded key material at the addresses found by Ghidra."""
import os, sys, io, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
os.environ['GHIDRA_INSTALL_DIR'] = r'D:\rev\ghidra\ghidra_12.2_PUBLIC'

import pyghidra
pyghidra.start()

BIN = r'D:\schoolrun\_analysis\lib\libswsport.so'
PROJ = r'D:\rev\ghidra_projects'

ADDRS = {
    'DAT_001ab010 (IV + key[3])': 0x001ab010,
    'DAT_001ab030 (key[0])':      0x001ab030,
    'DAT_001ab060 (key[1])':      0x001ab060,
    'DAT_001ab070 (key[2])':      0x001ab070,
    'DAT_001ab090 (key[4])':      0x001ab090,
    'DAT_001ab180 (key[5])':      0x001ab180,
    'DAT_001ab1b0 (key[6])':      0x001ab1b0,
}

with pyghidra.open_program(BIN, project_location=PROJ, project_name='swsport', analyze=False) as flat:
    prog = flat.getCurrentProgram()
    mem = prog.getMemory()
    for label, a in sorted(ADDRS.items(), key=lambda kv: kv[1]):
        addr = prog.getAddressFactory().getDefaultAddressSpace().getAddress(a)
        print('\n== %s @ 0x%x ==' % (label, a))
        raw = bytearray()
        for i in range(64):
            try:
                raw.append(mem.getByte(addr.add(i)) & 0xff)
            except Exception:
                break
        print('  hex   :', ' '.join('%02x' % b for b in raw))
        nul = raw.find(b'\x00')
        body = bytes(raw if nul < 0 else raw[:nul])
        print('  len   :', len(body))
        print('  ascii :', repr(body.decode('latin1')))
        # next-string boundary
        nxt = bytes(raw[nul+1:nul+1+48]) if nul >= 0 else b''
        print('  next  :', repr(nxt.split(b'\x00')[0].decode('latin1')))
