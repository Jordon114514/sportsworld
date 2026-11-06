package com.tencent.smtt.utils;

import com.huawei.hms.framework.common.ExceptionCode;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.Security;
import java.security.spec.X509EncodedKeySpec;
import java.util.Random;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final char[] f18979a = "0123456789abcdef".toCharArray();
    private static h b;
    private String c;
    private String d;
    private String e;

    private h() {
        int iNextInt = new Random().nextInt(89999999) + ExceptionCode.CRASH_EXCEPTION;
        int iNextInt2 = new Random().nextInt(89999999) + ExceptionCode.CRASH_EXCEPTION;
        this.e = String.valueOf(iNextInt);
        this.c = this.e + String.valueOf(iNextInt2);
    }

    public static synchronized h a() {
        try {
            if (b == null) {
                b = new h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    private String b(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b2 = bArr[i];
            int i2 = b2 & FileDownloadStatus.error;
            int i3 = i * 2;
            char[] cArr2 = f18979a;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[b2 & db.m];
        }
        return new String(cArr);
    }

    public String c() throws Exception {
        Cipher cipher;
        if (this.d == null) {
            byte[] bytes = this.c.getBytes();
            try {
                try {
                    cipher = Cipher.getInstance("RSA/ECB/NoPadding");
                } catch (Exception e) {
                    e.printStackTrace();
                    cipher = null;
                }
            } catch (Exception unused) {
                b();
                cipher = Cipher.getInstance("RSA/ECB/NoPadding");
            }
            cipher.init(1, KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(android.util.Base64.decode("MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRB/Q0hTCD+XtnQhpQJefUCAwEAAQ==".getBytes(), 0))));
            this.d = b(cipher.doFinal(bytes));
        }
        return this.d;
    }

    public byte[] a(byte[] bArr) throws Exception {
        return com.tencent.smtt.sdk.stat.a.a(this.e.getBytes(), bArr, 1);
    }

    public void b() throws Exception {
        Security.addProvider((Provider) Class.forName("com.android.org.bouncycastle.jce.provider.BouncyCastleProvider", true, ClassLoader.getSystemClassLoader()).newInstance());
    }
}
