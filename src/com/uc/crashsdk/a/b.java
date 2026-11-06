package com.uc.crashsdk.a;

import com.baidu.mobads.sdk.internal.z;
import com.tencent.smtt.sdk.TbsListener;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f20193a = {126, 147, 115, 241, 101, 198, 215, 134};
    private static final int[] b = {TbsListener.ErrorCode.DOWNLOAD_THROWABLE, 185, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, TbsListener.ErrorCode.DEXOAT_EXCEPTION, 129, 142, 151, 176};
    private static final int[] c = {TbsListener.ErrorCode.TPATCH_FAIL, 185, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 179, 129, 142, 151, 167};

    public static String a(String str) throws Throwable {
        FileInputStream fileInputStream;
        File file = new File(str);
        FileInputStream fileInputStream2 = null;
        if (!file.exists()) {
            return null;
        }
        try {
            FileInputStream fileInputStream3 = new FileInputStream(file);
            try {
                byte[] bArr = new byte[(int) file.length()];
                fileInputStream3.read(bArr);
                g.a(fileInputStream3);
                byte[] bArrA = a(bArr, f20193a);
                if (bArrA == null || bArrA.length <= 0) {
                    g.a((Closeable) null);
                    return null;
                }
                int length = bArrA.length - 1;
                String str2 = bArrA[length] == 10 ? new String(bArrA, 0, length) : new String(bArrA);
                g.a((Closeable) null);
                return str2;
            } catch (Exception e) {
                fileInputStream = fileInputStream3;
                e = e;
                try {
                    g.a(e);
                    g.a(fileInputStream);
                    return null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    g.a(fileInputStream2);
                    throw th;
                }
            } catch (Throwable th2) {
                fileInputStream2 = fileInputStream3;
                th = th2;
                g.a(fileInputStream2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private static byte[] b(byte[] bArr, int[] iArr) {
        if (bArr != null && iArr != null && iArr.length == 8) {
            int length = bArr.length;
            try {
                byte[] bArr2 = new byte[length + 2];
                byte b2 = 0;
                for (int i = 0; i < length; i++) {
                    byte b3 = bArr[i];
                    bArr2[i] = (byte) (iArr[i % 8] ^ b3);
                    b2 = (byte) (b2 ^ b3);
                }
                bArr2[length] = (byte) (iArr[0] ^ b2);
                bArr2[length + 1] = (byte) (iArr[1] ^ b2);
                return bArr2;
            } catch (Exception e) {
                g.a(e);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        r1 = com.uc.crashsdk.a.g.e(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(String str, String str2, boolean z) {
        byte[] bArrE;
        String str3;
        boolean z2;
        String str4;
        GZIPOutputStream gZIPOutputStream;
        Throwable th;
        ByteArrayOutputStream byteArrayOutputStream;
        boolean z3;
        if (!z || g.a(str)) {
            return str;
        }
        File file = new File(str);
        if (file.exists() && file.length() <= 3145728 && bArrE != null && bArrE.length > 0) {
            boolean z4 = true;
            if (z) {
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                        try {
                            gZIPOutputStream.write(bArrE);
                            byteArrayOutputStream.flush();
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                g.a(th);
                            } catch (Throwable th3) {
                                g.a(byteArrayOutputStream);
                                g.a(gZIPOutputStream);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        gZIPOutputStream = null;
                        th = th4;
                    }
                } catch (Throwable th5) {
                    gZIPOutputStream = null;
                    th = th5;
                    byteArrayOutputStream = null;
                }
                g.a(byteArrayOutputStream);
                g.a(gZIPOutputStream);
                try {
                    bArrE = byteArrayOutputStream.toByteArray();
                    z3 = true;
                } catch (Throwable th6) {
                    g.a(th6);
                    z3 = false;
                }
                if (!z3 || bArrE == null || bArrE.length <= 0) {
                    return str;
                }
                str3 = str + str2;
                z2 = true;
            } else {
                str3 = str;
                z2 = false;
            }
            if (z2) {
                if (str3.equals(file.getName())) {
                    str4 = str3 + z.k;
                } else {
                    str4 = str3;
                    z4 = false;
                }
                File file2 = new File(str4);
                if (g.a(file2, bArrE)) {
                    if (z4) {
                        file.delete();
                        file2.renameTo(file);
                    }
                    return str3;
                }
            }
        }
        return str;
    }

    private static byte[] a(byte[] bArr, int[] iArr) {
        if (bArr.length >= 2 && iArr != null && iArr.length == 8) {
            int length = bArr.length;
            int i = length - 2;
            try {
                byte[] bArr2 = new byte[i];
                byte b2 = 0;
                for (int i2 = 0; i2 < i; i2++) {
                    byte b3 = (byte) (bArr[i2] ^ iArr[i2 % 8]);
                    bArr2[i2] = b3;
                    b2 = (byte) (b2 ^ b3);
                }
                if (bArr[i] == ((byte) ((iArr[0] ^ b2) & 255)) && bArr[length - 1] == ((byte) ((iArr[1] ^ b2) & 255))) {
                    return bArr2;
                }
                return null;
            } catch (Exception e) {
                g.a(e);
            }
        }
        return null;
    }

    public static boolean a(String str, String str2) {
        FileOutputStream fileOutputStream;
        try {
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
            fileOutputStream = new FileOutputStream(file);
        } catch (Throwable th) {
            g.a(th);
            fileOutputStream = null;
        }
        if (fileOutputStream == null) {
            return false;
        }
        byte[] bArrB = b(str2.getBytes(), f20193a);
        if (bArrB == null) {
            g.a(fileOutputStream);
            return false;
        }
        try {
            fileOutputStream.write(bArrB);
            g.a(fileOutputStream);
            return true;
        } catch (Throwable th2) {
            try {
                g.a(th2);
                return false;
            } finally {
                g.a(fileOutputStream);
            }
        }
    }
}
