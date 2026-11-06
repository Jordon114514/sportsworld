package com.cmic.data.sdk.log;

import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final char[] f10730OooO00o = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static char[] f10731OooO0O0 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String OooO00o(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes("UTF-8"));
            return OooO0O0(messageDigest.digest());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String OooO0O0(byte[] bArr) {
        char[] cArr = new char[32];
        int i = 0;
        for (int i2 = 0; i2 < 16; i2++) {
            byte b = bArr[i2];
            int i3 = i + 1;
            char[] cArr2 = f10731OooO0O0;
            cArr[i] = cArr2[(b >>> 4) & 15];
            i += 2;
            cArr[i3] = cArr2[b & db.m];
        }
        return new String(cArr);
    }

    public static String OooO0OO(byte[] bArr, int i, int i2) {
        StringBuffer stringBuffer = new StringBuffer(i2 * 2);
        int i3 = i2 + i;
        while (i < i3) {
            OooO0Oo(bArr[i], stringBuffer);
            i++;
        }
        return stringBuffer.toString();
    }

    public static void OooO0Oo(byte b, StringBuffer stringBuffer) {
        char[] cArr = f10730OooO00o;
        char c = cArr[(b & 240) >> 4];
        char c2 = cArr[b & db.m];
        stringBuffer.append(c);
        stringBuffer.append(c2);
    }

    public static String OooO0o0(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            byte[] bArrDigest = messageDigest.digest();
            return OooO0OO(bArrDigest, 0, bArrDigest.length);
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
            return null;
        }
    }
}
