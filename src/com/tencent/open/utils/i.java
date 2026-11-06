package com.tencent.open.utils;

import com.tencent.open.log.SLog;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class i {
    public static String a(InputStream inputStream) {
        if (inputStream == null) {
            SLog.e("MD5Utils", "md5 stream is null");
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bArr = new byte[8192];
            while (true) {
                int i = inputStream.read(bArr, 0, 8192);
                if (i <= 0) {
                    return p.a(messageDigest.digest());
                }
                messageDigest.update(bArr, 0, i);
            }
        } catch (Throwable th) {
            SLog.e("MD5Utils", "md5 exception", th);
            SLog.e("MD5Utils", "md5 return null");
            return null;
        }
    }

    public static String a(File file) {
        FileInputStream fileInputStream;
        if (file == null || !file.exists()) {
            return null;
        }
        try {
            fileInputStream = new FileInputStream(file);
            try {
                String strA = a(fileInputStream);
                try {
                    fileInputStream.close();
                } catch (Throwable unused) {
                }
                return strA;
            } catch (Throwable th) {
                th = th;
                try {
                    SLog.e("MD5Utils", "md5 file error", th);
                    return null;
                } finally {
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable unused2) {
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
    }
}
