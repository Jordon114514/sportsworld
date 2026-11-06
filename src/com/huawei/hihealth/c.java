package com.huawei.hihealth;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c {
    public static String a(String str) throws UnsupportedEncodingException {
        if (str == null || str.length() == 0) {
            return str;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes("ISO-8859-1"));
        GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
        try {
            byte[] bArr = new byte[256];
            while (true) {
                int i = gZIPInputStream.read(bArr);
                if (i < 0) {
                    a(gZIPInputStream);
                    String string = byteArrayOutputStream.toString("utf-8");
                    a(byteArrayInputStream);
                    a(byteArrayOutputStream);
                    return string;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            a(gZIPInputStream);
            byteArrayOutputStream.toString("utf-8");
            a(byteArrayInputStream);
            a(byteArrayOutputStream);
            throw th;
        }
    }

    private static void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
            Log.e("HiZipUtil", "An exception occurred while closing the 'Closeable' object.");
        }
    }

    public static void a(String str, OutputStream outputStream) throws IOException {
        if (str == null || str.length() == 0 || outputStream == null) {
            Log.e("HiZipUtil", "uncompress null param");
            return;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes("ISO-8859-1"));
        try {
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            try {
                byte[] bArr = new byte[256];
                while (true) {
                    int i = gZIPInputStream.read(bArr);
                    if (i < 0) {
                        gZIPInputStream.close();
                        byteArrayInputStream.close();
                        return;
                    }
                    outputStream.write(bArr, 0, i);
                    try {
                        throw th;
                    } catch (Throwable th) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    try {
                        gZIPInputStream.close();
                    } catch (Throwable th5) {
                        th3.addSuppressed(th5);
                    }
                    throw th4;
                }
            }
        } catch (Throwable th6) {
            throw th6;
        }
    }
}
