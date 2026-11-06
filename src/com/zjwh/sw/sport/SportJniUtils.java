package com.zjwh.sw.sport;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class SportJniUtils {
    static {
        System.loadLibrary("swsport");
    }

    public static native byte[] decodeByAES(byte[] bArr, byte[] bArr2);

    public static native byte[] encodeByAES(byte[] bArr, byte[] bArr2);

    public static native String getBluetoothInfo(String str, String str2, String str3, String str4, String str5, String str6);

    public static native String getSecretKey(int i);

    public static native boolean isValidPoint(int i, float f, int i2, float f2, boolean z, boolean z2);

    public static native String md5(String str);
}
