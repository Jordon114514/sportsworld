# -*- coding: utf-8 -*-
"""Inspect libdeepknow-lib.so: exports, strings, anti-hook indicators."""
import re, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
import lief

P = r'D:\schoolrun\_analysis\lib\libdeepknow-lib.so'
b = lief.parse(P)
print('arch      :', b.header.machine_type)
print('entry     :', hex(b.entrypoint))
print('sections  :', len(b.sections))

exp = list(b.exported_functions)
print('\n== exported functions (%d) ==' % len(exp))
jni = [f.name for f in exp if f.name.startswith('Java_')]
other = [f.name for f in exp if not f.name.startswith('Java_')]
print('  JNI exports: %d' % len(jni))
for n in jni[:40]:
    print('    ', n)
print('  other exports (%d): %s' % (len(other), ', '.join(other[:20])))

print('\n== imported libraries ==')
for lib in b.libraries:
    print('   ', lib)

imp = [f.name for f in b.imported_functions]
print('\n== imported functions (%d) ==' % len(imp))
interesting = [n for n in imp if any(k in n for k in
    ('ptrace','fork','exec','kill','dlopen','dlsym','system','popen','getenv','openat',
     'readlink','stat','access','mmap','mprotect','sigaction','raise','abort'))]
for n in interesting[:40]:
    print('   ', n)

d = open(P, 'rb').read()
print('\n== strings of interest ==')
strs = sorted(set(re.findall(rb'[\x20-\x7e]{5,}', d)))
kw = (b'xposed', b'frida', b'magisk', b'root', b'hook', b'ptrace', b'debug',
      b'detect', b'emulator', b'qemu', b'su', b'tracerpid', b'substrate',
      b'lsposed', b'zygisk', b'riru', b'edxposed', b'taichi', b'sandhook')
hits = [s for s in strs if any(k in s.lower() for k in kw)]
print('  total matching: %d' % len(hits))
for h in hits[:60]:
    print('   ', h.decode('latin1'))
