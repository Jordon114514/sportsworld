package com.meizu.cloud.pushsdk.e;

import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f17355a = "b";

    private static PublicKey a(String str) {
        return KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(a.a(str)));
    }

    public static boolean a(String str, String str2, String str3) {
        try {
            return a(str.getBytes(StandardCharsets.UTF_8), a.a(str2), a(str3));
        } catch (Throwable th) {
            com.meizu.cloud.pushsdk.f.a.a(f17355a, "check error", th);
            return false;
        }
    }

    private static boolean a(byte[] bArr, byte[] bArr2, PublicKey publicKey) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initVerify(publicKey);
        signature.update(bArr);
        return signature.verify(bArr2);
    }
}
