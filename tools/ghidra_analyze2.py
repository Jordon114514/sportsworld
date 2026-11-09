# -*- coding: utf-8 -*-
"""Headless Ghidra: decompile the 6 SportJniUtils JNI functions + extract crypto material."""
import os, sys, io, json
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
os.environ['GHIDRA_INSTALL_DIR'] = r'D:\rev\ghidra\ghidra_12.2_PUBLIC'

import pyghidra
pyghidra.start()
from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor

BIN = r'D:\schoolrun\_analysis\lib\libswsport.so'
PROJ = r'D:\rev\ghidra_projects'
OUT = r'D:\schoolrun\_rev\intel'
os.makedirs(OUT, exist_ok=True)

with pyghidra.open_program(BIN, project_location=PROJ, project_name='swsport', analyze=True) as flat:
    prog = flat.getCurrentProgram()
    fm = prog.getFunctionManager()
    print('FUNCTIONS:', fm.getFunctionCount())

    # ---- strings via listing iterator ----
    print('\n== strings of interest ==')
    st = prog.getListing()
    di = st.getDefinedData(True)
    hits = []
    n = 0
    while di.hasNext() and n < 400000:
        d = di.next(); n += 1
        try:
            v = d.getValue()
            if v is None: continue
            s = str(v)
        except Exception:
            continue
        if isinstance(v, str) and any(k in s.lower() for k in ('aes','secret','key','md5','encode','decode','valid','point','bluetooth','sport')):
            hits.append((str(d.getAddress()), s))
    for a, s in hits[:60]:
        print('  %-12s %r' % (a, s[:160]))
    print('  scanned', n, 'defined data; hits', len(hits))

    # ---- decompile JNI functions ----
    decomp = DecompInterface()
    decomp.openProgram(prog)
    names = ['Java_com_zjwh_sw_sport_SportJniUtils_getSecretKey',
             'Java_com_zjwh_sw_sport_SportJniUtils_encodeByAES',
             'Java_com_zjwh_sw_sport_SportJniUtils_decodeByAES',
             'Java_com_zjwh_sw_sport_SportJniUtils_md5',
             'Java_com_zjwh_sw_sport_SportJniUtils_isValidPoint',
             'Java_com_zjwh_sw_sport_SportJniUtils_getBluetoothInfo']
    out = {}
    for nm in names:
        fs = [f for f in fm.getFunctions(True) if f.getName() == nm]
        if not fs:
            print('\n!! not found', nm); continue
        f = fs[0]
        r = decomp.decompileFunction(f, 180, ConsoleTaskMonitor())
        if r.decompileCompleted():
            c = r.getDecompiledFunction().getC()
            out[nm] = c
            print('\n' + '=' * 78)
            print('== %s  @ %s ==' % (nm, f.getEntryPoint()))
            print('=' * 78)
            print(c)
        else:
            print('decompile failed', nm, r.getErrorMessage())

    with open(os.path.join(OUT, 'libswsport_decompiled.json'), 'w', encoding='utf-8') as fh:
        json.dump(out, fh, ensure_ascii=False, indent=1)
    with open(os.path.join(OUT, 'libswsport_decompiled.c'), 'w', encoding='utf-8') as fh:
        for k, v in out.items():
            fh.write('// ===== %s =====\n%s\n\n' % (k, v))
    print('\nSAVED', len(out), 'functions')
