package com.byazt.tc;

import com.autonavi.base.amap.mapcore.tools.GLMapStaticValue;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, GLMapStaticValue.AM_PARAMETERNAME_SHOW_BUILDING_MARK, 23})
public class v {
    public static File ne(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, str2 + ".temp");
    }

    public static File v(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, str2);
    }

    public static long yb(String str, String str2) {
        File fileV = v(str, str2);
        if (fileV.exists()) {
            return fileV.length();
        }
        File fileNe = ne(str, str2);
        if (fileNe.exists()) {
            return fileNe.length();
        }
        return 0L;
    }

    public static boolean yb(RandomAccessFile randomAccessFile, byte[] bArr, long j, int i) throws IOException {
        try {
            randomAccessFile.seek(j);
            randomAccessFile.write(bArr, 0, i);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
