package com.google.common.hash;

import java.util.zip.CRC32;
import java.util.zip.Checksum;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum Hashing$ChecksumType$1 extends Hashing.ChecksumType {
    public Hashing$ChecksumType$1(String str, int i, String str2) {
        super(str, i, str2, (Hashing.OooO00o) null);
    }

    public Checksum get() {
        return new CRC32();
    }
}
