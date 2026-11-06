package com.tianmu.apilib.utils;

import com.tianmu.nis.sdkwrapper.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {
    public static String a(String str) {
        Object[] objArr = new Object[4];
        objArr[1] = str;
        objArr[2] = 19;
        objArr[3] = 1782265683979L;
        return (String) Utils.rL(objArr);
    }

    private static String a(byte[] bArr) {
        Object[] objArr = new Object[4];
        objArr[1] = bArr;
        objArr[2] = 20;
        objArr[3] = 1782265683980L;
        return (String) Utils.rL(objArr);
    }
}
