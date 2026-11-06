package com.amap.api.col.p0003nsl;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0000OO0 {

    public interface OooO00o {
        void a();

        void a(float f);

        void b();
    }

    public static float OooO00o(long j, long j2) {
        return (j / j2) * 100.0f;
    }

    public final long OooO0O0(File file, File file2, long j, long j2, OooO00o oooO00o) {
        long jOooO0O0;
        if (j == 0) {
            if (oooO00o != null) {
                oooO00o.b();
            }
            return 0L;
        }
        file.getAbsolutePath();
        file2.getAbsolutePath();
        try {
            if (file.isDirectory()) {
                if (!file2.exists() && !file2.mkdirs()) {
                    throw new IOException("Cannot create dir " + file2.getAbsolutePath());
                }
                String[] list = file.list();
                jOooO0O0 = j;
                if (list == null) {
                    return jOooO0O0;
                }
                int i = 0;
                while (i < list.length) {
                    try {
                        int i2 = i;
                        jOooO0O0 = OooO0O0(new File(file, list[i]), new File(new File(file2, file.getName()), list[i]), jOooO0O0, j2, oooO00o);
                        i = i2 + 1;
                    } catch (Exception e) {
                        e = e;
                    }
                }
                return jOooO0O0;
            }
            File parentFile = file2.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                throw new IOException("Cannot create dir " + parentFile.getAbsolutePath());
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            byte[] bArr = new byte[1024];
            long j3 = j;
            while (true) {
                try {
                    int i3 = fileInputStream.read(bArr);
                    if (i3 <= 0) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, i3);
                    j3 += (long) i3;
                    if (oooO00o != null) {
                        oooO00o.a(OooO00o(j3, j2));
                    }
                } catch (Exception e2) {
                    e = e2;
                    jOooO0O0 = j3;
                }
            }
            fileInputStream.close();
            fileOutputStream.flush();
            fileOutputStream.close();
            if (oooO00o != null && j3 >= j2 - 1) {
                oooO00o.a();
            }
            return j3;
        } catch (Exception e3) {
            e = e3;
            jOooO0O0 = j;
        }
        e.printStackTrace();
        if (oooO00o == null) {
            return jOooO0O0;
        }
        oooO00o.b();
        return jOooO0O0;
    }
}
