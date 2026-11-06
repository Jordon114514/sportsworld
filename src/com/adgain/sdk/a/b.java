package com.adgain.sdk.a;

import android.text.TextUtils;
import android.util.Base64;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile byte[] f4935a;

    private static byte[] a(byte[] bArr, String str, int i, String str2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArr2;
        byte[] bArrDecode;
        if (bArr.length == 0 || TextUtils.isEmpty(str)) {
            return bArr;
        }
        if (TextUtils.isEmpty(str2)) {
            synchronized (b.class) {
                try {
                    if (f4935a == null) {
                        f4935a = new byte[12];
                        new SecureRandom().nextBytes(f4935a);
                    }
                    bArr2 = f4935a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            bArrDecode = bArr2;
        } else {
            bArrDecode = Base64.decode(str2, 2);
        }
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(i, new SecretKeySpec(str.getBytes("utf-8"), "AES"), new GCMParameterSpec(128, bArrDecode));
        return cipher.doFinal(bArr);
    }

    public static String b(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return str;
        }
        try {
            byte[] bytes = str.getBytes("utf-8");
            if (bytes.length != 0 && !TextUtils.isEmpty(str2)) {
                try {
                    bytes = a(bytes, str2, 1, "+lx3fUZcRI2mzU/W");
                } catch (Exception unused) {
                    bytes = null;
                }
            }
            return Base64.encodeToString(bytes, 2);
        } catch (Exception unused2) {
            return null;
        }
    }

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return str;
        }
        try {
            return new String(a(Base64.decode(str.getBytes("utf-8"), 2), str2, 2, "+lx3fUZcRI2mzU/W"), "utf-8");
        } catch (Throwable th) {
            o.b("DecryptString error: ", th);
            return null;
        }
    }
}
