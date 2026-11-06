package com.adgain.sdk.a;

import android.graphics.Bitmap;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.FileInputStream;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class n5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final HashMap<String, String> f5128a;

    static {
        HashMap<String, String> map = new HashMap<>();
        f5128a = map;
        map.put("FFD8", "jpg");
        map.put("8950", "png");
        map.put("4749", "gif");
        map.put("4949", "tif");
        map.put("424D", "bmp");
        map.put("5745", "webp");
    }

    private static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        if (bArr.length <= 0) {
            return null;
        }
        for (byte b : bArr) {
            String upperCase = Integer.toHexString(b & FileDownloadStatus.error).toUpperCase();
            if (upperCase.length() < 2) {
                sb.append(0);
            }
            sb.append(upperCase);
        }
        return sb.toString();
    }

    public static void a(Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        bitmap.recycle();
    }

    public static String a(String str) {
        String strA;
        HashMap<String, String> map = f5128a;
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                byte[] bArr = new byte[2];
                fileInputStream2.read(bArr, 0, 2);
                strA = a(bArr);
                if ("5249".equals(strA)) {
                    fileInputStream2.skip(6L);
                    fileInputStream2.read(bArr, 0, 2);
                    strA = a(bArr);
                }
                try {
                    fileInputStream2.close();
                } catch (Throwable unused) {
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                try {
                    o.b("ImageUtils getFileHeader error: ", th);
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    strA = null;
                } catch (Throwable th2) {
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable unused3) {
                        }
                    }
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
        return map.get(strA);
    }
}
