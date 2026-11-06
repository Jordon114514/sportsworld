package com.meizu.cloud.pushsdk.e;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f17357a = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "a", "b", "c", "d", "e", "f"};
    private static ThreadLocal b = new a();

    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        public MessageDigest initialValue() {
            try {
                return MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
                throw new IllegalStateException("no md5 algorythm found");
            }
        }
    }

    private static String a(byte b2, boolean z) {
        StringBuilder sb;
        String str;
        int i = b2;
        if (b2 < 0) {
            i = b2 + 256;
        }
        int i2 = i / 16;
        int i3 = i % 16;
        if (z) {
            sb = new StringBuilder();
            String[] strArr = f17357a;
            sb.append(strArr[i2]);
            str = strArr[i3];
        } else {
            sb = new StringBuilder();
            String[] strArr2 = f17357a;
            sb.append(strArr2[i3]);
            str = strArr2[i2];
        }
        sb.append(str);
        return sb.toString();
    }

    public static String a(String str) {
        return a(str, (String) null);
    }

    public static String a(String str, String str2) {
        try {
            MessageDigest messageDigest = (MessageDigest) b.get();
            return str2 == null ? a(messageDigest.digest(str.getBytes())) : a(messageDigest.digest(str.getBytes(str2)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b2 : bArr) {
            stringBuffer.append(a(b2, true));
        }
        return stringBuffer.toString();
    }
}
