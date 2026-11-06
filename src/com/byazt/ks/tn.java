package com.byazt.ks;

import com.byazt.it.sb;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1700, 21})
public final class tn {
    private static File hu(String str, String str2) {
        try {
            return sb.v(com.byazt.lb.yb.ne(yb(str), com.byazt.qx.hu.yb(str2)));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean ne(String str, String str2) {
        File fileHu = hu(str, str2);
        return fileHu != null && fileHu.exists();
    }

    private static File tn(String str, String str2) {
        File fileHu = hu(str, str2);
        if (fileHu == null) {
            return null;
        }
        return new File(fileHu.getPath() + ".bak");
    }

    public static boolean v(String str, String str2) {
        try {
            return yb(tn(str, str2)) || yb(hu(str, str2));
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String yb(String str, String str2) {
        return str + str2;
    }

    private static com.byazt.gt.yb yb(String str) {
        return com.byazt.gg.v.yb().yb(str);
    }

    private static boolean yb(File file) {
        if (file != null && file.exists()) {
            return file.delete();
        }
        return false;
    }
}
