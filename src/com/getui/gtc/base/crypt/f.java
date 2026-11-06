package com.getui.gtc.base.crypt;

import java.util.HashMap;
import java.util.Map;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Map<String, SecretKey> f12004a = new HashMap(4);
    String b;
    IvParameterSpec c;
    d d;

    public final SecretKey a(String str) throws CryptException {
        try {
            SecretKey secretKeyA = this.f12004a.get(str);
            if (secretKeyA == null) {
                secretKeyA = this.d.a(CryptTools.digestToHexString("MD5", (str + "-aes128alias").getBytes()), false);
                if (secretKeyA == null) {
                    throw new CryptException("secretKey not found!");
                }
                this.f12004a.put(str, secretKeyA);
            }
            return secretKeyA;
        } catch (Throwable th) {
            throw new CryptException("getSecretKey failed!", th);
        }
    }
}
