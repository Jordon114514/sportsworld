package com.byazt.g;

import android.text.TextUtils;
import com.byazt.ofd.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 722, 39})
public class yb {
    public static AbstractC0193yb ne = null;
    public static int yb = 4;

    /* JADX INFO: renamed from: com.byazt.g.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 722, 33})
    public static abstract class AbstractC0193yb {
    }

    public static void hu(String str, String str2) {
        if (str2 == null) {
            return;
        }
        if (yb <= 5) {
            ne(str);
        }
        if (ne != null) {
            ne(str);
        }
    }

    public static String ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return "DownloaderLogger";
        }
        return "Downloader-" + str;
    }

    public static void tn(String str, String str2) {
        if (str2 == null) {
            return;
        }
        if (yb <= 6) {
            o.ne(ne(str), str2);
        }
        if (ne != null) {
            ne(str);
        }
    }

    public static void v(String str, String str2) {
        if (str2 == null) {
            return;
        }
        if (yb <= 4) {
            ne(str);
        }
        if (ne != null) {
            ne(str);
        }
    }

    public static void yb(int i) {
        yb = i;
    }

    public static boolean yb() {
        return yb <= 3;
    }

    public static void yb(String str, String str2) {
        if (str2 == null || ne == null) {
            return;
        }
        ne(str);
    }

    public static void ne(String str, String str2) {
        if (str2 == null) {
            return;
        }
        if (yb <= 3) {
            ne(str);
        }
        if (ne != null) {
            ne(str);
        }
    }

    public static void v(String str) {
        hu("DownloaderLogger", str);
    }

    public static void yb(String str) {
        ne("DownloaderLogger", str);
    }

    public static void yb(String str, String str2, Throwable th) {
        if (str2 == null && th == null) {
            return;
        }
        if (yb <= 3) {
            ne(str);
        }
        if (ne != null) {
            ne(str);
        }
    }

    public static void ne(String str, String str2, Throwable th) {
        if (str2 == null && th == null) {
            return;
        }
        if (yb <= 6) {
            o.yb(ne(str), str2, th);
        }
        if (ne != null) {
            ne(str);
        }
    }
}
