package p032OoooO0;

import android.util.Base64;
import java.security.SecureRandom;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile SecureRandom f2356OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f2357OooO0O0 = "0123456789ABCDEF".toCharArray();

    public static byte[] OooO() {
        byte[] bArr = new byte[4];
        OooO0O0().nextBytes(bArr);
        return bArr;
    }

    public static String OooO00o(byte[] bArr) {
        return Base64.encodeToString(bArr, 3);
    }

    public static SecureRandom OooO0O0() {
        if (f2356OooO00o != null) {
            return f2356OooO00o;
        }
        synchronized (o00Oo0.class) {
            try {
                if (f2356OooO00o == null) {
                    f2356OooO00o = new SecureRandom();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f2356OooO00o;
    }

    public static byte[] OooO0OO(byte b) {
        return new byte[]{b};
    }

    public static byte[] OooO0Oo(char c, char c2) {
        return new byte[]{(byte) (c & 255), (byte) (c2 & 255)};
    }

    public static byte[] OooO0o(short s) {
        return new byte[]{(byte) s, (byte) (s >> 8)};
    }

    public static byte[] OooO0o0(long j) {
        return new byte[]{(byte) j, (byte) (j >> 8), (byte) (j >> 16), (byte) (j >> 24), (byte) (j >> 32), (byte) (j >> 40), (byte) (j >> 48), (byte) (j >> 56)};
    }

    public static byte[] OooO0oO(byte[]... bArr) {
        int length = 0;
        for (byte[] bArr2 : bArr) {
            length += bArr2.length;
        }
        byte[] bArrCopyOf = null;
        int length2 = 0;
        for (byte[] bArr3 : bArr) {
            if (bArrCopyOf == null) {
                bArrCopyOf = Arrays.copyOf(bArr3, length);
                length2 = bArr3.length;
            } else {
                System.arraycopy(bArr3, 0, bArrCopyOf, length2, bArr3.length);
                length2 += bArr3.length;
            }
        }
        return bArrCopyOf;
    }

    public static byte[] OooO0oo() {
        byte[] bArr = new byte[2];
        OooO0O0().nextBytes(bArr);
        return bArr;
    }
}
