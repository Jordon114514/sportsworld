package p043OooooO0;

import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0O00o0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String f2502OooO00o = "DESede/CBC/PKCS5Padding";

    public static String OooO00o(String str, String str2, String str3) {
        try {
            return new String(OooO0O0(str, o00OOOO0.OooO0Oo(str2), str3));
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] OooO0O0(String str, byte[] bArr, String str2) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(), "DESede");
            Cipher cipher = Cipher.getInstance(f2502OooO00o);
            cipher.init(2, secretKeySpec, new IvParameterSpec(o00Oo00.OooO00o(cipher, str2)));
            return cipher.doFinal(bArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String OooO0OO(String str, String str2, String str3) {
        try {
            return o00OOOO0.OooO0O0(OooO0Oo(str, str2.getBytes(), str3));
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] OooO0Oo(String str, byte[] bArr, String str2) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(), "DESede");
            Cipher cipher = Cipher.getInstance(f2502OooO00o);
            cipher.init(1, secretKeySpec, new IvParameterSpec(o00Oo00.OooO00o(cipher, str2)));
            return cipher.doFinal(bArr);
        } catch (Exception unused) {
            return null;
        }
    }
}
