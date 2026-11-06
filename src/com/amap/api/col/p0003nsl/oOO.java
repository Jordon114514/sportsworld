package com.amap.api.col.p0003nsl;

import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOO {
    public static byte[] OooO00o() {
        try {
            return OooO0O0("16,99,86,77,511,98,86,97,511,99,86,77,511,18,48,97,511,99,86,77,511,58,601,77,511,58,48,77,511,58,86,87,511,18,48,97,511,58,86,87,511,18,48,97,511,98,48,87,511,98,48,97,511,99,86,77,511,58,221,77,511,98,601,87");
        } catch (Throwable th) {
            x.OooOOo(th, "AMU", "grk");
            return null;
        }
    }

    public static byte[] OooO0O0(String str) {
        try {
            String[] strArrSplit = new StringBuffer(str).reverse().toString().split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            int length = strArrSplit.length;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                bArr[i] = Byte.parseByte(strArrSplit[i]);
            }
            String[] strArrSplit2 = new StringBuffer(new String(k.OooO0OO(new String(bArr)), "UTF-8")).reverse().toString().split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            byte[] bArr2 = new byte[strArrSplit2.length];
            for (int i2 = 0; i2 < strArrSplit2.length; i2++) {
                bArr2[i2] = Byte.parseByte(strArrSplit2[i2]);
            }
            return bArr2;
        } catch (Throwable th) {
            x.OooOOo(th, "AMU", "rcs");
            return null;
        }
    }

    public static byte[] OooO0OO(byte[] bArr) {
        try {
            return oOOO0O0o.OooO0oo(OooO00o(), bArr, OooO0Oo());
        } catch (Throwable unused) {
            return new byte[0];
        }
    }

    public static byte[] OooO0Oo() {
        try {
            return OooO0O0("16,18,86,97,511,18,48,97,511,18,86,97,511,58,86,77,511,18,86,97,511,58,48,77,511,18,86,97,511,58,601,77,511,18,86,97,511,58,221,77,511,18,86,97,511,58,86,87,511,18,86,97,511,58,48,87,511,18,86,97,511,58,601,87");
        } catch (Throwable th) {
            x.OooOOo(th, "AMU", "giv");
            return null;
        }
    }

    public static byte[] OooO0o0(byte[] bArr) {
        try {
            return oOOO0O0o.OooO0o0(OooO00o(), bArr, OooO0Oo());
        } catch (Exception unused) {
            return new byte[0];
        }
    }
}
