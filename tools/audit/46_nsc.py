#!/usr/bin/env python3
"""
Locate the network security config inside an APK.

The manifest points at android:networkSecurityConfig="@0x7F16000D", which is a
resource id; the actual XML lands in res/<obfuscated>.xml after resource
sharing. This script scans res/*.xml for the keywords and dumps the raw bytes
so cleartextTrafficPermitted / trust-anchors settings can be inspected.

Usage
-----
    python 46_nsc.py [path-to-APK]
"""
import sys
import zipfile

DEFAULT_APK = r"D:\schoolrun\运动世界.apk"
KEYWORDS = (b"network-security-config", b"cleartextTrafficPermitted",
            b"trust-anchors", b"domain-config")


def main():
    apk = sys.argv[1] if len(sys.argv) > 1 else DEFAULT_APK
    with zipfile.ZipFile(apk) as z:
        xmls = [n for n in z.namelist() if n.startswith("res/") and n.endswith(".xml")]
        print("res xml count: %d" % len(xmls))

        hits = 0
        for name in xmls:
            data = z.read(name)
            if any(k in data for k in KEYWORDS):
                hits += 1
                print("\n=== %s (%d bytes) ===" % (name, len(data)))
                # String pool is stored uncompressed in the binary XML, so the
                # interesting tokens are readable as UTF-8/ASCII.
                text = data.decode("utf-8", errors="replace")
                for kw in ("cleartextTrafficPermitted", "trust-anchors",
                           "domain-config", "base-config", "certificates",
                           "system", "user"):
                    if kw in text:
                        print("  contains: %s" % kw)
                sys.stdout.write("  raw: %r\n" % data[:600])

        print("\ntotal config candidates: %d" % hits)


if __name__ == "__main__":
    main()
