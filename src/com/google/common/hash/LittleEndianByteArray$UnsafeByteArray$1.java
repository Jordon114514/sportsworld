package com.google.common.hash;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum LittleEndianByteArray$UnsafeByteArray$1 extends LittleEndianByteArray.UnsafeByteArray {
    public LittleEndianByteArray$UnsafeByteArray$1(String str, int i) {
        super(str, i, (OooOOO) null);
    }

    public long getLongLittleEndian(byte[] bArr, int i) {
        return LittleEndianByteArray.UnsafeByteArray.access$200().getLong(bArr, ((long) i) + ((long) LittleEndianByteArray.UnsafeByteArray.access$100()));
    }

    public void putLongLittleEndian(byte[] bArr, int i, long j) {
        LittleEndianByteArray.UnsafeByteArray.access$200().putLong(bArr, ((long) i) + ((long) LittleEndianByteArray.UnsafeByteArray.access$100()), j);
    }
}
