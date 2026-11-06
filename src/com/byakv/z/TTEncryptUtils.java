package com.byakv.z;

import com.byazt.ga.c;
import com.byazt.ud.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TTEncryptUtils {
    static {
        try {
            v.yb("tobEmbedEncrypt");
        } catch (UnsatisfiedLinkError e) {
            c.ne(e);
        }
    }

    public static native String clientPackedBase64(byte[] bArr, int i);

    public static native byte[] clientUnpackedBase64(String str);

    public static native String getDA0Result(String str);

    public static native int[] getDI0Result(String[] strArr);

    public static byte[] ne(byte[] bArr, int i) {
        try {
            return ttDecrypt(bArr, i);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static native byte[] ttDecrypt(byte[] bArr, int i);

    private static native byte[] ttEncrypt(byte[] bArr, int i);

    public static byte[] yb(byte[] bArr, int i) {
        try {
            return ttEncrypt(bArr, i);
        } catch (Throwable unused) {
            return null;
        }
    }
}
