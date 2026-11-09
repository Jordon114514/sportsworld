# -*- coding: utf-8 -*-
"""Dump the two speed-threshold floats referenced by isValidPoint."""
import os, sys, io, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
os.environ['GHIDRA_INSTALL_DIR'] = r'D:\rev\ghidra\ghidra_12.2_PUBLIC'
import pyghidra
pyghidra.start()

BIN = r'D:\schoolrun\_analysis\lib\libswsport.so'
PROJ = r'D:\rev\ghidra_projects'

with pyghidra.open_program(BIN, project_location=PROJ, project_name='swsport', analyze=False) as flat:
    prog = flat.getCurrentProgram()
    mem = prog.getMemory()
    af = prog.getAddressFactory().getDefaultAddressSpace()
    for a in (0x001737b0, 0x001737b4, 0x001737b8):
        try:
            raw = bytes(mem.getByte(af.getAddress(a+i)) & 0xff for i in range(4))
            f = struct.unpack('<f', raw)[0]
            i = struct.unpack('<i', raw)[0]
            print('0x%x : bytes=%s  float=%.10g  int=%d' % (a, raw.hex(), f, i))
        except Exception as e:
            print('0x%x : %s' % (a, e))
