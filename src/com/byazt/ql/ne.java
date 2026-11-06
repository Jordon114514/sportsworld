package com.byazt.ql;

import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.SecureRandom;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 198, 57})
public class ne {
    public static final char[] yb = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    @com.byazt.zs.yb(yb = {0, 1, 198, 31})
    public static class yb {
        public static final Random yb = ne.v();
    }

    public static String ne(String str) {
        if (TextUtils.isEmpty(str) || str.length() < 49) {
            return str;
        }
        String strYb = yb(str.substring(1, 33), 32);
        String strSubstring = str.substring(33, 49);
        return (strSubstring == null || strYb == null) ? str : com.byazt.ql.yb.ne(str.substring(49), strSubstring, strYb);
    }

    public static Random v() {
        try {
            return SecureRandom.getInstanceStrong();
        } catch (Throwable unused) {
            return new SecureRandom();
        }
    }

    public static String yb(byte[] bArr) {
        if (bArr != null) {
            return yb(bArr, 0, bArr.length);
        }
        throw new NullPointerException("bytes is null");
    }

    public static String yb(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            if (i >= 0 && i + i2 <= bArr.length) {
                int i3 = i2 * 2;
                char[] cArr = new char[i3];
                int i4 = 0;
                for (int i5 = 0; i5 < i2; i5++) {
                    byte b = bArr[i5 + i];
                    int i6 = b & FileDownloadStatus.error;
                    int i7 = i4 + 1;
                    char[] cArr2 = yb;
                    cArr[i4] = cArr2[i6 >> 4];
                    i4 += 2;
                    cArr[i7] = cArr2[b & db.m];
                }
                return new String(cArr, 0, i3);
            }
            throw new IndexOutOfBoundsException();
        }
        throw new NullPointerException("bytes is null");
    }

    public static String ne() {
        String strYb = yb(8);
        if (strYb == null || strYb.length() != 16) {
            return null;
        }
        return strYb;
    }

    public static String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strYb = yb();
        String strYb2 = yb(strYb, 32);
        String strNe = ne();
        return 3 + strYb + strNe + ((strYb2 == null || strNe == null) ? null : com.byazt.ql.yb.yb(str, strNe, strYb2));
    }

    public static String yb() {
        String strYb = yb(16);
        if (strYb == null || strYb.length() != 32) {
            return null;
        }
        return strYb;
    }

    public static String yb(String str, int i) {
        if (str == null || str.length() != i) {
            return null;
        }
        int i2 = i / 2;
        return str.substring(i2, i) + str.substring(0, i2);
    }

    public static String yb(int i) {
        try {
            byte[] bArr = new byte[i];
            yb.yb.nextBytes(bArr);
            return yb(bArr);
        } catch (Exception unused) {
            return null;
        }
    }
}
