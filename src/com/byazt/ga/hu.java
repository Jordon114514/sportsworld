package com.byazt.ga;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 836, 72})
public class hu {
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    public static byte[] yb(String str) {
        byte[] byteArray;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        GZIPOutputStream gZIPOutputStream = null;
        try {
            try {
                if (com.byazt.ps.yb.u()) {
                    GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                    try {
                        gZIPOutputStream2.write(str.getBytes("UTF-8"));
                        gZIPOutputStream = gZIPOutputStream2;
                    } catch (Throwable th) {
                        th = th;
                        gZIPOutputStream = gZIPOutputStream2;
                        try {
                            c.ne(th);
                            if (gZIPOutputStream != null) {
                                gZIPOutputStream.close();
                            }
                            byteArray = byteArrayOutputStream.toByteArray();
                            if (com.byazt.ps.yb.u()) {
                                return com.byakv.z.TTEncryptUtils.yb(byteArray, byteArray.length);
                            }
                            return byteArray;
                        } catch (Throwable th2) {
                            if (gZIPOutputStream != null) {
                                try {
                                    gZIPOutputStream.close();
                                } catch (IOException e) {
                                    c.ne(e);
                                }
                            }
                            throw th2;
                        }
                    }
                } else {
                    byteArrayOutputStream.write(str.getBytes("UTF-8"));
                }
                if (gZIPOutputStream != null) {
                    gZIPOutputStream.close();
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e2) {
            c.ne(e2);
        }
        byteArray = byteArrayOutputStream.toByteArray();
        if (com.byazt.ps.yb.u()) {
            return com.byakv.z.TTEncryptUtils.yb(byteArray, byteArray.length);
        }
        return byteArray;
    }
}
