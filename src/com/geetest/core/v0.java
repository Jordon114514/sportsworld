package com.geetest.core;

import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class v0 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int iCompare = Integer.compare(bArr.length, bArr2.length);
        if (iCompare != 0) {
            return iCompare;
        }
        for (int i = 0; i < bArr.length; i++) {
            iCompare = Byte.compare(bArr[i], bArr2[i]);
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return iCompare;
    }
}
