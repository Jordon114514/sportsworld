package com.tianmu.apilib.utils;

import com.tianmu.nis.sdkwrapper.Utils;
import java.security.Key;
import java.security.PublicKey;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    public static String a(String str) {
        Object[] objArr = new Object[4];
        objArr[1] = str;
        objArr[2] = 16;
        objArr[3] = 1782265683976L;
        return (String) Utils.rL(objArr);
    }

    private static PublicKey b(String str) {
        Object[] objArr = new Object[4];
        objArr[1] = str;
        objArr[2] = 18;
        objArr[3] = 1782265683978L;
        return (PublicKey) Utils.rL(objArr);
    }

    private static String a(byte[] bArr, Key key, int i) {
        Object[] objArr = new Object[6];
        objArr[1] = bArr;
        objArr[2] = key;
        objArr[3] = Integer.valueOf(i);
        objArr[4] = 17;
        objArr[5] = 1782265683977L;
        return (String) Utils.rL(objArr);
    }
}
