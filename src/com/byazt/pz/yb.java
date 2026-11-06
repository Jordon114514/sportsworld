package com.byazt.pz;

import com.byazt.qdm.v;
import com.byazt.rd.ne;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1080, 39})
public class yb {
    public static String yb(String str, String str2) {
        return str + File.separator + str2;
    }

    public static byte[] yb(v vVar) {
        FileInputStream fileInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        File fileTn = vVar.oj().tn();
        String strNe = vVar.ne();
        if (fileTn != null && strNe != null) {
            File file = new File(fileTn, strNe);
            if (file.exists() && file.isFile()) {
                try {
                    fileInputStream = new FileInputStream(file);
                    try {
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            byte[] bArr = new byte[1024];
                            while (true) {
                                int i = fileInputStream.read(bArr);
                                if (i == -1) {
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    ne.yb(fileInputStream);
                                    ne.yb(byteArrayOutputStream);
                                    return byteArray;
                                }
                                byteArrayOutputStream.write(bArr, 0, i);
                            }
                        } catch (Throwable unused) {
                            ne.yb(fileInputStream);
                            ne.yb(byteArrayOutputStream);
                            return null;
                        }
                    } catch (Throwable unused2) {
                        byteArrayOutputStream = null;
                    }
                } catch (Throwable unused3) {
                    fileInputStream = null;
                    byteArrayOutputStream = null;
                }
            }
        }
        return null;
    }
}
