package com.qq.e.comm.managers.plugin;

import android.text.TextUtils;
import android.util.Base64;
import java.io.File;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class c {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final byte[] f18143OooO0OO = {82, 83, 65, 47, 69, 67, 66, 47, 80, 75, 67, 83, 49, 80, 97, 100, 100, 105, 110, 103};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public PublicKey f18144OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f18145OooO0O0;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f18146a = new c();
    }

    public c() {
        boolean z;
        try {
            this.f18144OooO00o = OooO0O0("MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDKta2b5Vw5YkWHCAj4rJCwS227\r/35FZ29e4I6pS2B8zSq2RgBpXUuMg7oZF1Qt3x0iyg8PeyblyNeCRB6gIMehFThe\r1Y7m1FaQyaZp+CJYOTLM4/THKp9UndrEgJ/5a83vP1375YCV2lMvWARrNlBep4RN\rnESUJhQz58Gr/F39TwIDAQAB");
            z = true;
        } catch (Throwable unused) {
            z = false;
        }
        this.f18145OooO0O0 = z;
    }

    public static c a() {
        return b.f18146a;
    }

    public final String OooO00o(String str) {
        if (this.f18144OooO00o == null) {
            return null;
        }
        byte[] bArrDecode = Base64.decode(str, 0);
        try {
            Cipher cipher = Cipher.getInstance(new String(f18143OooO0OO, "UTF-8"));
            cipher.init(2, this.f18144OooO00o);
            return new String(cipher.doFinal(bArrDecode), "UTF-8").trim();
        } catch (Throwable unused) {
            return null;
        }
    }

    public final PublicKey OooO0O0(String str) throws Exception {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 0)));
        } catch (NullPointerException unused) {
            throw new Exception("公钥数据为空");
        } catch (NoSuchAlgorithmException unused2) {
            throw new Exception("无此算法");
        } catch (InvalidKeySpecException unused3) {
            throw new Exception("公钥非法");
        }
    }

    public boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        if (this.f18145OooO0O0) {
            return str2.equals(OooO00o(str));
        }
        return true;
    }

    public boolean a(String str, File file) {
        if (file == null || !file.exists()) {
            return false;
        }
        return a(str, d.a(file));
    }
}
