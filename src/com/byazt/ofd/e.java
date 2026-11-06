package com.byazt.ofd;

import android.content.Context;
import android.text.TextUtils;
import com.tianmu.http.constant.HttpConstant;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, 230})
public class e {
    public static final Map<com.byazt.xir.v, Object> yb = new ConcurrentHashMap();
    public static AtomicBoolean ne = new AtomicBoolean(false);
    public static final Object v = new Object();

    public static boolean hu(Context context) {
        return v(context) == 4;
    }

    public static boolean l(Context context) {
        return v(context) == 6;
    }

    public static int ne(Context context) {
        int iV = v(context);
        if (iV == 1) {
            return 0;
        }
        if (iV == 4) {
            return 1;
        }
        if (iV == 5) {
            return 4;
        }
        if (iV != 6) {
            return iV;
        }
        return 6;
    }

    public static String sb(Context context) {
        int iV = v(context);
        if (iV == 2) {
            return "2g";
        }
        if (iV == 3) {
            return "3g";
        }
        if (iV == 4) {
            return "wifi";
        }
        if (iV != 5) {
            return iV != 6 ? "mobile" : "5g";
        }
        return "4g";
    }

    public static boolean tn(Context context) {
        return v(context) == 5;
    }

    public static int v(Context context) {
        return ((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).yb(60000L);
    }

    public static boolean yb(Context context) {
        return v(context) != 0;
    }

    public static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("http://") || str.startsWith(HttpConstant.HTTPS);
    }
}
