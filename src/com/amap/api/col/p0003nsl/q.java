package com.amap.api.col.p0003nsl;

import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class q {
    public static PublicKey OooO00o(String str) throws Exception {
        try {
            return KeyFactory.getInstance(oOo0o00.OooOo00("EUlNB")).generatePublic(new X509EncodedKeySpec(k.OooO0OO(str)));
        } catch (NullPointerException unused) {
            throw new Exception("公钥数据为空");
        } catch (NoSuchAlgorithmException unused2) {
            throw new Exception("无此算法");
        } catch (InvalidKeySpecException unused3) {
            throw new Exception("公钥非法");
        }
    }

    public static byte[] OooO0O0(byte[] bArr, PublicKey publicKey) {
        try {
            Cipher cipher = Cipher.getInstance(oOo0o00.OooOo00("CUlNBL0VDQi9QS0NTMVBhZGRpbmc"));
            cipher.init(1, publicKey);
            return cipher.doFinal(bArr);
        } catch (Throwable unused) {
            return null;
        }
    }
}
