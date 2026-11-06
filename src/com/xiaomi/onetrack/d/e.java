package com.xiaomi.onetrack.d;

import android.os.Build;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import java.security.KeyFactory;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e {
    private static final String b = s.d(new byte[]{100, db.n, 84, 102, 71, 94, db.k, 23}, "6c5337");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21029a = s.d(new byte[]{43, 125, 119, 83, 46, 112, 81, 35, 37, 49, 64, 34, 53, 125, 82, 6, 39, 96, 36, 38, 39, 51, 100, 36, 39, 0, 119, 123, 34, 117, 34, 38, db.m, 51, 122, 39, 1, 101, 115, 92, 43, 1, 19, 85, 94, 10, 3, 34, 77, 88, 127, 79, 57, 75, 81, 9, 53, 56, 101, 92, 10, 93, 106, 108, 110, 7, 8, 6, 49, 55, 71, 74, 4, 93, 113, 92, 12, 85, 20, 2, 86, 24, 68, 55, 4, 99, 101, 108, 36, 83, 82, 20, 46, db.k, 83, 28, 37, 123, 81, 66, 81, 125, 17, 50, 8, db.l, 87, 93, 37, 81, 115, 108, 23, 83, 51, 46, db.l, JSONLexer.EOI, 125, 92, 21, 95, 127, 76, 12, 100, 80, 53, 7, 111, 70, 34, 18, 91, 122, 79, 21, 103, 51, 80, 33, 0, 114, 10, 87, 121, 114, 97, db.l, 107, 89, 60, 50, 10, 124, 21, 20, 70, 0, 64, db.k, 99, 7, 30, 21, 23, 8, 34, 40, 98, 4, 30, 23, 70, 2, db.k, 41, 6, 98, 87, 5, 122, 122, 119, 84, 120, 47, 7, 17, 35, 104, 39, 32, 101, 61, 12, 21, 122, 17, 3, 62, 36, 94, 32, 12, 99, 98, 93, 42, 86, 22, 41, 17, 43, 117, 36, 55, 117, 114, 56}, "f405c1");
    private static final String c = s.d(new byte[]{52, 54, 116, 77, 33, 112, 35, 75, 54, 41, 114, 54, 87, 53, 84, 6, 0, 90, db.m, 3}, "fe5bd3");
    private static final String d = s.d(new byte[]{116, 113}, "62ebd6");
    private static final String e = s.d(new byte[]{107, 101, 118}, "96786b");

    private static RSAPublicKey a(String str) {
        return (RSAPublicKey) (Build.VERSION.SDK_INT >= 28 ? KeyFactory.getInstance(e) : KeyFactory.getInstance(e, d)).generatePublic(new X509EncodedKeySpec(c.a(str)));
    }

    private static RSAPublicKey b(byte[] bArr) {
        return (RSAPublicKey) KeyFactory.getInstance(e).generatePublic(new X509EncodedKeySpec(bArr));
    }

    public static byte[] a(byte[] bArr) {
        try {
            RSAPublicKey rSAPublicKeyA = a(f21029a);
            Cipher cipher = Cipher.getInstance(c, d);
            cipher.init(1, rSAPublicKeyA);
            return cipher.doFinal(bArr);
        } catch (Exception e2) {
            p.b(p.a(b), s.d(new byte[]{49, db.n, 3, 54, 17, db.m, db.k, 23, 70, 7, 95, 6, 17, JSONLexer.EOI, 18, 23, 69, 3, 25, 7, 3, 18, 69, 12, 12, db.k, 88}, "ccbcef"), e2);
            return null;
        }
    }

    public static byte[] a(byte[] bArr, byte[] bArr2) {
        try {
            RSAPublicKey rSAPublicKeyB = b(bArr);
            Cipher cipher = Cipher.getInstance(c);
            cipher.init(1, rSAPublicKeyB);
            return cipher.doFinal(bArr2);
        } catch (Exception e2) {
            p.b(b, s.d(new byte[]{96, 18, 80, 51, 17, 12, db.k, 68, 3, 12, 82, 23, 75, 17, 69, 70, 0, 29, 2, 1, 22, 22, 88, 10, 92, 91}, "2a1fee"), e2);
            return null;
        }
    }
}
