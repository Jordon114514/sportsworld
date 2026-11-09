# -*- coding: utf-8 -*-
"""Headless Ghidra analysis via pyghidra: libswsport.so JNI crypto + validation."""
import os, sys, io, json, traceback
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
os.environ['GHIDRA_INSTALL_DIR'] = r'D:\rev\ghidra\ghidra_12.2_PUBLIC'

import pyghidra
pyghidra.start()

from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor
from ghidra.program.model.listing import Function

BIN = r'D:\schoolrun\_analysis\lib\libswsport.so'
PROJ = r'D:\rev\ghidra_projects'
os.makedirs(PROJ, exist_ok=True)

with pyghidra.open_program(BIN, project_location=PROJ, project_name='swsport', analyze=True) as flat:
    prog = flat.getCurrentProgram()
    print('PROGRAM:', prog.getName())
    print('LANG:', prog.getLanguage().toString())
    print('IMAGE BASE:', prog.getImageBase())
    fm = prog.getFunctionManager()
    funcs = list(fm.getFunctions(True))
    print('FUNCTIONS:', len(funcs))
    sym = prog.getSymbolTable()
    print('SYMBOLS:', sym.getNumSymbols())

    # enumerate JNI + interesting exported symbols
    print('\n== exported / named functions of interest ==')
    interesting = []
    for f in funcs:
        n = f.getName()
        if any(k in n for k in ('Java_', 'JNI_OnLoad', 'AES', 'aes', 'encode', 'decode', 'Secret', 'md5', 'MD5', 'Valid', 'valid', 'Bluetooth', 'EVP_')):
            interesting.append((n, str(f.getEntryPoint()), f.getBody().getNumAddresses()))
    for n, a, sz in interesting[:80]:
        print('  %-70s @ %-12s size=%d' % (n, a, sz))
    print('  total interesting:', len(interesting))

    # strings with keywords
    print('\n== strings of interest ==')
    from ghidra.program.util import DefinedDataIterator
    cnt = 0
    for data in DefinedDataIterator.definedStrings(prog):
        try:
            v = str(data.getValue())
        except Exception:
            continue
        if any(k.lower() in v.lower() for k in ('aes', 'key', 'secret', 'md5', 'encode', 'decode', 'sport', 'valid', 'point', 'bluetooth', 'iv', 'cbc', 'quote')):
            print('  %-12s %r' % (str(data.getAddress()), v[:160]))
            cnt += 1
            if cnt >= 80: break

    # decompile the JNI functions
    print('\n== decompilation of JNI/crypto functions ==')
    decomp = DecompInterface()
    decomp.openProgram(prog)
    todo = [f for f in funcs if f.getName().startswith('Java_') or
            any(k in f.getName() for k in ('getSecret', 'encodeByAES', 'decodeByAES', 'isValidPoint', 'md5'))]
    print('  to decompile:', len(todo))
    out = {}
    for f in todo[:40]:
        try:
            r = decomp.decompileFunction(f, 120, ConsoleTaskMonitor())
            if r.decompileCompleted():
                c = r.getDecompiledFunction().getC()
                out[f.getName()] = c
                print('\n----- %s @ %s -----' % (f.getName(), f.getEntryPoint()))
                print(c[:12000])
            else:
                print('  FAILED', f.getName(), r.getErrorMessage())
        except Exception as e:
            print('  ERR', f.getName(), e)

    with open(r'D:\schoolrun\_rev\intel\libswsport_decompiled.json', 'w', encoding='utf-8') as fh:
        json.dump(out, fh, ensure_ascii=False, indent=1)
    print('\nSAVED decompiled functions:', len(out))
