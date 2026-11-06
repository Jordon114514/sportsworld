package com.byazt.eq;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, 230})
public class e {
    public static int ne() {
        return yb(((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).yb(60000L));
    }

    public static boolean v(Context context) {
        return com.byazt.ofd.e.v(context) == 2;
    }

    private static int yb(int i) {
        if (i == 0) {
            return 0;
        }
        int i2 = 2;
        if (i != 2) {
            i2 = 3;
            if (i != 3) {
                if (i == 4) {
                    return 1;
                }
                if (i == 5) {
                    return 4;
                }
                if (i != 6) {
                    return i;
                }
                return 5;
            }
        }
        return i2;
    }

    public static String yb() {
        return com.byazt.gj.yb.yb().ne();
    }

    public static boolean ne(Context context) {
        return com.byazt.ofd.e.v(context) == 3;
    }

    public static boolean yb(Context context) {
        NetworkInfo[] allNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (allNetworkInfo = connectivityManager.getAllNetworkInfo()) != null) {
                for (NetworkInfo networkInfo : allNetworkInfo) {
                    if (networkInfo.getState() == NetworkInfo.State.CONNECTED || networkInfo.getState() == NetworkInfo.State.CONNECTING) {
                        return true;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }
}
