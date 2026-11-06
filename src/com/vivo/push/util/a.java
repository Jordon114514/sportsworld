package com.vivo.push.util;

import android.content.Context;
import android.util.Base64;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    private static volatile a c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte[] f20734a;
    private byte[] b;

    private a(Context context) {
        ad.c().a(ContextDelegate.getContext(context));
    }

    public static synchronized a a(Context context) {
        try {
            if (c == null) {
                synchronized (a.class) {
                    try {
                        if (c == null) {
                            c = new a(context.getApplicationContext());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return c;
    }

    private synchronized byte[] b() {
        byte[] bArr = this.b;
        if (bArr != null && bArr.length > 0) {
            return bArr;
        }
        byte[] bArrE = ad.c().e();
        this.b = bArrE;
        return bArrE;
    }

    public final String a(String str) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        String strA = j.a(a());
        String strA2 = j.a(b());
        byte[] bArrDecode = Base64.decode(str, 2);
        SecretKeySpec secretKeySpec = new SecretKeySpec(strA2.getBytes("utf-8"), "AES");
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, secretKeySpec, new IvParameterSpec(strA.getBytes("utf-8")));
        return new String(cipher.doFinal(bArrDecode), "utf-8");
    }

    private synchronized byte[] a() {
        try {
            byte[] bArr = this.f20734a;
            if (bArr == null || bArr.length <= 0) {
                this.f20734a = ad.c().d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f20734a;
    }
}
