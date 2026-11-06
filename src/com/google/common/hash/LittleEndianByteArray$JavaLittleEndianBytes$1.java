package com.google.common.hash;

import com.google.common.primitives.Longs;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum LittleEndianByteArray$JavaLittleEndianBytes$1 extends LittleEndianByteArray.JavaLittleEndianBytes {
    public LittleEndianByteArray$JavaLittleEndianBytes$1(String str, int i) {
        super(str, i, (OooOOO) null);
    }

    public long getLongLittleEndian(byte[] bArr, int i) {
        return Longs.OooO0Oo(bArr[i + 7], bArr[i + 6], bArr[i + 5], bArr[i + 4], bArr[i + 3], bArr[i + 2], bArr[i + 1], bArr[i]);
    }

    public void putLongLittleEndian(byte[] bArr, int i, long j) {
        long j2 = 255;
        for (int i2 = 0; i2 < 8; i2++) {
            bArr[i + i2] = (byte) ((j & j2) >> (i2 * 8));
            j2 <<= 8;
        }
    }
}
