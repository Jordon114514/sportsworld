package com.amap.api.col.p0003nsl;

import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOOOoo00 {
    public static String OooO00o(String str) {
        FileInputStream fileInputStream;
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            File file = new File(str);
            if (file.isFile() && file.exists()) {
                byte[] bArr = new byte[2048];
                MessageDigest messageDigest = MessageDigest.getInstance(oOo0o00.OooOo00("ETUQ1"));
                fileInputStream = new FileInputStream(file);
                while (true) {
                    try {
                        int i = fileInputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        messageDigest.update(bArr, 0, i);
                    } catch (Throwable th) {
                        th = th;
                    }
                }
                String strOooOoO = oOo0o00.OooOoO(messageDigest.digest());
                try {
                    fileInputStream.close();
                } catch (IOException e) {
                    u.OooO0o0(e, "MD5", "gfm");
                }
                return strOooOoO;
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
        try {
            u.OooO0o0(th, "MD5", "gfm");
            return null;
        } finally {
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (IOException e2) {
                    u.OooO0o0(e2, "MD5", "gfm");
                }
            }
        }
    }

    public static String OooO0O0(byte[] bArr) {
        return oOo0o00.OooOoO(OooO0OO(bArr, oOo0o00.OooOo00("ETUQ1")));
    }

    public static byte[] OooO0OO(byte[] bArr, String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            messageDigest.update(bArr);
            return messageDigest.digest();
        } catch (Throwable th) {
            u.OooO0o0(th, "MD5", "gmb");
            return null;
        }
    }

    public static String OooO0Oo(String str) {
        if (str == null) {
            return null;
        }
        return oOo0o00.OooOoO(OooO0o(str));
    }

    public static byte[] OooO0o(String str) {
        try {
            return OooO0oo(str);
        } catch (Throwable th) {
            u.OooO0o0(th, "MD5", "gmb");
            return new byte[0];
        }
    }

    public static String OooO0o0(String str) {
        return oOo0o00.OooOoo(OooO0oO(str));
    }

    public static byte[] OooO0oO(String str) {
        try {
            return OooO0oo(str);
        } catch (Throwable th) {
            th.printStackTrace();
            return new byte[0];
        }
    }

    public static byte[] OooO0oo(String str) throws NoSuchAlgorithmException {
        if (str == null) {
            return null;
        }
        MessageDigest messageDigest = MessageDigest.getInstance(oOo0o00.OooOo00("ETUQ1"));
        messageDigest.update(oOo0o00.OooOOO(str));
        return messageDigest.digest();
    }
}
