#!/usr/bin/env python3
"""
Dump ELF64 section headers and PT_LOAD segments of a shared library.

Useful when mapping virtual addresses (as shown by Ghidra/IDA, e.g.
DAT_001ab180) onto file offsets so the bytes can be read directly.

Usage
-----
    python 41_sections.py <path-to.so> [virtual-address ...]

Example
-------
    python 41_sections.py libswsport.so 0xab180 0xab030
"""
import struct
import sys


def parse(data):
    if data[:4] != b"\x7fELF" or data[4] != 2:
        raise SystemExit("not an ELF64 binary")

    e_phoff = struct.unpack_from("<Q", data, 0x20)[0]
    e_phentsize = struct.unpack_from("<H", data, 0x36)[0]
    e_phnum = struct.unpack_from("<H", data, 0x38)[0]
    e_shoff = struct.unpack_from("<Q", data, 0x28)[0]
    e_shentsize = struct.unpack_from("<H", data, 0x3A)[0]
    e_shnum = struct.unpack_from("<H", data, 0x3C)[0]
    e_shstrndx = struct.unpack_from("<H", data, 0x3E)[0]

    def sh(i):
        o = e_shoff + i * e_shentsize
        return struct.unpack_from("<IIQQQQ", data, o)

    _n, _t, _f, _a, str_off, str_size = sh(e_shstrndx)
    strtab = data[str_off:str_off + str_size]

    sections = []
    for i in range(e_shnum):
        n, typ, flags, addr, off, size = sh(i)
        end = strtab.find(b"\0", n)
        sections.append((strtab[n:end].decode("latin1"), addr, off, size))

    segments = []
    for i in range(e_phnum):
        o = e_phoff + i * e_phentsize
        (ptype, pflags, poff, pvaddr,
         _ppaddr, pfilesz, pmemsz, _palign) = struct.unpack_from("<IIQQQQQQ", data, o)
        if ptype == 1:  # PT_LOAD
            segments.append((poff, pvaddr, pfilesz, pmemsz, pflags))

    return sections, segments


def main():
    if len(sys.argv) < 2:
        raise SystemExit(__doc__)
    path = sys.argv[1]
    with open(path, "rb") as f:
        data = f.read()

    sections, segments = parse(data)

    print("=== sections ===")
    for name, addr, off, size in sections:
        if size:
            print("  %-20s addr=%#010x off=%#010x size=%#x" % (name, addr, off, size))

    print("\n=== PT_LOAD segments ===")
    for poff, pvaddr, pfilesz, pmemsz, pflags in segments:
        print("  off=%#010x vaddr=%#010x filesz=%#010x memsz=%#010x flags=%d"
              % (poff, pvaddr, pfilesz, pmemsz, pflags))

    for arg in sys.argv[2:]:
        va = int(arg, 16) if arg.lower().startswith("0x") else int(arg)
        hit = None
        for name, addr, off, size in sections:
            if addr and addr <= va < addr + size:
                hit = (name, off + (va - addr))
                break
        if hit:
            name, foff = hit
            raw = data[foff:foff + 64]
            printable = raw.split(b"\0")[0]
            print("\nVA %#x -> section %s, file offset %#x" % (va, name, foff))
            print("  bytes: %s" % raw.hex())
            print("  text : %r" % printable)
        else:
            print("\nVA %#x -> not inside any section" % va)


if __name__ == "__main__":
    main()
