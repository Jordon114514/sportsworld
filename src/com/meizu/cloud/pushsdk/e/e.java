package com.meizu.cloud.pushsdk.e;

import android.text.TextUtils;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f17358a = "e";
    private static final Charset b = Charset.forName("UTF-8");

    public static String a(String str, String str2) {
        if (str != null) {
            try {
                if (!TextUtils.isEmpty(str2)) {
                    return new String(a(b(str), a(str2)), b);
                }
            } catch (Exception e) {
                com.meizu.cloud.pushsdk.f.a.b(f17358a, "decrypt " + e.getMessage());
            }
        }
        return null;
    }

    private static RSAPublicKey b(String str) {
        String str2;
        StringBuilder sb;
        try {
            return (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(a(str)));
        } catch (NoSuchAlgorithmException e) {
            e = e;
            str2 = f17358a;
            sb = new StringBuilder("loadPublicKey NoSuchAlgorithmException ");
            sb.append(e.getMessage());
            com.meizu.cloud.pushsdk.f.a.b(str2, sb.toString());
            return null;
        } catch (InvalidKeySpecException e2) {
            e = e2;
            str2 = f17358a;
            sb = new StringBuilder("loadPublicKey InvalidKeySpecException ");
            sb.append(e.getMessage());
            com.meizu.cloud.pushsdk.f.a.b(str2, sb.toString());
            return null;
        }
    }

    private static byte[] a(String str) {
        return a.a(str);
    }

    private static byte[] a(PublicKey publicKey, byte[] bArr) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher.init(2, publicKey);
        return cipher.doFinal(bArr);
    }
}
