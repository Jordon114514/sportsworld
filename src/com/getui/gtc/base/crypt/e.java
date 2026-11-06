package com.getui.gtc.base.crypt;

import java.security.KeyPair;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    a f12003a;
    c b;
    final Map<String, SecretKey> c = new HashMap();
    final Map<String, SecretKey> d = new HashMap();
    final Map<String, KeyPair> e = new HashMap();
    final Map<String, IvParameterSpec> f = new HashMap();

    private KeyPair d(String str) {
        try {
            String strDigestToHexString = CryptTools.digestToHexString("MD5", (str + "-rsa1024alias").getBytes());
            if (this.e.containsKey(strDigestToHexString)) {
                return this.e.get(strDigestToHexString);
            }
            KeyPair keyPairB = this.f12003a.b(strDigestToHexString);
            this.e.put(strDigestToHexString, keyPairB);
            return keyPairB;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final SecretKey a(String str) {
        try {
            String strDigestToHexString = CryptTools.digestToHexString("MD5", (str + "-aes128alias").getBytes());
            if (this.c.containsKey(strDigestToHexString)) {
                return this.c.get(strDigestToHexString);
            }
            SecretKey secretKeyA = this.f12003a.a(strDigestToHexString);
            if (secretKeyA == null) {
                return null;
            }
            this.c.put(strDigestToHexString, secretKeyA);
            return secretKeyA;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final SecretKey b(String str) {
        try {
            String strDigestToHexString = CryptTools.digestToHexString("MD5", (str + "-aes128alias").getBytes());
            if (this.d.containsKey(strDigestToHexString)) {
                return this.d.get(strDigestToHexString);
            }
            SecretKey secretKeyA = this.b.a(strDigestToHexString, d(str));
            if (secretKeyA == null) {
                return null;
            }
            this.d.put(strDigestToHexString, secretKeyA);
            return secretKeyA;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final IvParameterSpec c(String str) {
        try {
            String strDigestToHexString = CryptTools.digestToHexString("MD5", (str + "-ivalias").getBytes());
            if (this.f.containsKey(strDigestToHexString)) {
                return this.f.get(strDigestToHexString);
            }
            IvParameterSpec ivParameterSpecB = this.b.b(strDigestToHexString, d(str));
            if (ivParameterSpecB == null) {
                return null;
            }
            this.f.put(strDigestToHexString, ivParameterSpecB);
            return ivParameterSpecB;
        } catch (Throwable unused) {
            return null;
        }
    }
}
