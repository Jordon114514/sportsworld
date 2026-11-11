#!/usr/bin/env python3
"""
Locate the SportJniUtils.getSecretKey() key table inside libswsport.so.

Background
----------
SportsWorld's run-record signature is:

    MD5(sorted "k=v&k=v..." string + SportJniUtils.getSecretKey(5))

The key material is hard-coded in libswsport.so's .data section. Because it
ships in the client, it can be extracted (or simply obtained at runtime by
calling getSecretKey / hooking it), so the signature is not a secret.

Usage
-----
    python 40_keys.py [path-to-APK or path-to-libswsport.so]
"""
import os
import struct
import sys
import zipfile

DEFAULT_APK = r"D:\schoolrun\运动世界.apk"
OUT_DIR = os.path.join(os.path.dirname(os.path.abspath(__file__)), "out")

# getSecretKey(int index) -> .data virtual address, per the Ghidra dump
# in intel/libswsport_decompiled.json (image base 0x100000).
KEY_TABLE = {
    0: 0xAB030,   # obfuscated
    1: 0xAB060,   # obfuscated
    2: 0xAB070,   # obfuscated
    3: 0xAB010,   # plain ASCII
    4: 0xAB090,   # plain ASCII
    5: 0xAB180,   # run-record signing key (obfuscated)
    6: 0xAB1B0,   # obfuscated
}


def load_libswsport(path):
    """Accept an APK or a bare .so; return bytes of the arm64 libswsport.so."""
    if path.lower().endswith(".apk"):
        with zipfile.ZipFile(path) as z:
            names = [n for n in z.namelist() if n.endswith("libswsport.so")]
            if not names:
                raise SystemExit("libswsport.so not found in APK: %s" % path)
            chosen = next((n for n in names if "arm64" in n), names[0])
            print("candidates : %s" % names)
            print("selected   : %s" % chosen)
            return z.read(chosen)
    with open(path, "rb") as f:
        return f.read()


def parse_sections(data):
    """ELF64 little-endian -> [(name, vaddr, file_offset, size)]."""
    if data[:4] != b"\x7fELF" or data[4] != 2:
        raise SystemExit("not an ELF64 binary")
    e_shoff = struct.unpack_from("<Q", data, 0x28)[0]
    e_shentsize = struct.unpack_from("<H", data, 0x3A)[0]
    e_shnum = struct.unpack_from("<H", data, 0x3C)[0]
    e_shstrndx = struct.unpack_from("<H", data, 0x3E)[0]

    def sh(i):
        o = e_shoff + i * e_shentsize
        name, _typ, _flags, addr, off, size = struct.unpack_from("<IIQQQQ", data, o)
        return name, addr, off, size

    _n, _a, str_off, str_size = sh(e_shstrndx)
    strtab = data[str_off:str_off + str_size]

    out = []
    for i in range(e_shnum):
        n, addr, off, size = sh(i)
        end = strtab.find(b"\0", n)
        out.append((strtab[n:end].decode("latin1"), addr, off, size))
    return out


def va_to_offset(sections, va):
    for name, addr, off, size in sections:
        if addr and addr <= va < addr + size:
            return name, off + (va - addr)
    return None, None


def describe(raw):
    """Return a human-readable rendering of a key blob."""
    if not raw:
        return "empty"
    if all(32 <= c < 127 for c in raw):
        return "plain ASCII: %r" % raw.decode("latin1")
    # Try a single-byte XOR; report it only if the whole blob becomes printable.
    for k in range(1, 256):
        dec = bytes(b ^ k for b in raw)
        if all(32 <= c < 127 for c in dec):
            return "XOR 0x%02X -> %r" % (k, dec.decode())
    return "binary (no single-byte XOR yields printable ASCII): %s" % raw.hex()


def main():
    src = sys.argv[1] if len(sys.argv) > 1 else DEFAULT_APK
    if not os.path.exists(src):
        raise SystemExit("file not found: %s" % src)

    data = load_libswsport(src)
    print("libswsport.so size: %d bytes\n" % len(data))

    sections = parse_sections(data)
    os.makedirs(OUT_DIR, exist_ok=True)

    print("=== getSecretKey() table ===")
    for idx in sorted(KEY_TABLE):
        va = KEY_TABLE[idx]
        sec, foff = va_to_offset(sections, va)
        if foff is None:
            print("  [%d] VA %#07x  not inside any section" % (idx, va))
            continue
        raw = data[foff:foff + 96].split(b"\0")[0]
        mark = "   <-- run-record signing key" if idx == 5 else ""
        print("  [%d] VA %#07x (%s) %s%s" % (idx, va, sec, describe(raw), mark))

    for name, addr, off, size in sections:
        if name == ".data":
            dump = os.path.join(OUT_DIR, "libswsport.data.bin")
            with open(dump, "wb") as f:
                f.write(data[off:off + size])
            print("\n.data dumped: %s (vaddr %#x, %d bytes)" % (dump, addr, size))
            break


if __name__ == "__main__":
    main()
