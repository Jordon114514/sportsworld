package com.tianmu.biz.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Debug;
import android.provider.Settings;
import android.text.TextUtils;
import com.huawei.openalliance.ad.constant.ao;
import com.tianmu.TianmuSDK;
import com.tianmu.config.TianmuInitConfig;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f19100a;
    private static boolean b;
    private static long c;
    private static boolean d;
    private static long e;
    private static boolean f;
    private static long g;
    private static boolean h;

    private static boolean a() {
        return (TianmuSDK.getInstance().getContext().getApplicationInfo().flags & 2) != 0;
    }

    private static boolean b() {
        return Debug.isDebuggerConnected();
    }

    private static boolean c() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - c <= 600000) {
            return d;
        }
        boolean zA = com.tianmu.biz.utils.l1.c.h().a(TianmuSDK.getInstance().getContext());
        d = zA;
        c = jCurrentTimeMillis;
        return zA;
    }

    private static boolean d() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - g <= 600000) {
            return h;
        }
        boolean z = k1.b() || k1.a();
        g = jCurrentTimeMillis;
        h = z;
        return z;
    }

    public static boolean e() {
        return com.tianmu.c.o.u.N().c() || !(h() || j() || g() || l() || c() || i() || d());
    }

    private static int f() {
        String strA = com.tianmu.biz.utils.l1.b.a().a("ro.secure");
        return (strA != null && "0".equals(strA)) ? 0 : 1;
    }

    private static boolean g() {
        Context context = TianmuSDK.getInstance().getContext();
        return context == null || Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", 0) > 0;
    }

    private static boolean h() {
        try {
            return a() || b();
        } catch (Exception unused) {
        }
    }

    private static boolean i() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - e <= 600000) {
            return f;
        }
        boolean zK = f() == 0 ? true : k();
        f = zK;
        e = jCurrentTimeMillis;
        return zK;
    }

    private static boolean j() {
        try {
            String property = System.getProperty("http.proxyHost");
            String property2 = System.getProperty("http.proxyPort");
            if (property2 == null) {
                property2 = ao.Code;
            }
            return (TextUtils.isEmpty(property) || Integer.parseInt(property2) == -1) ? false : true;
        } catch (Exception unused) {
        }
    }

    private static boolean k() {
        try {
            String[] strArr = new String[10];
            strArr[0] = "/sbin/su";
            strArr[1] = "/system/bin/su";
            strArr[2] = "/system/xbin/su";
            strArr[3] = "/data/local/xbin/su";
            strArr[4] = "/data/local/bin/su";
            strArr[5] = "/system/sd/xbin/su";
            strArr[6] = "/system/bin/failsafe/su";
            strArr[7] = "/data/local/su";
            strArr[8] = "/system/sbin/su";
            strArr[9] = "/vendor/bin/su";
            for (int i = 0; i < 10; i++) {
                if (new File(strArr[i]).exists()) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean l() {
        boolean z = false;
        try {
            TianmuInitConfig config = TianmuSDK.getInstance().getConfig();
            if (config == null || config.isCanUseWifiState()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - f19100a <= 300000) {
                    z = b;
                } else {
                    Context context = TianmuSDK.getInstance().getContext();
                    if (context.getPackageManager().checkPermission("android.permission.ACCESS_NETWORK_STATE", context.getPackageName()) == 0) {
                        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                        boolean zHasTransport = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()).hasTransport(4);
                        f19100a = jCurrentTimeMillis;
                        b = zHasTransport;
                        z = zHasTransport;
                    } else {
                        b = false;
                    }
                }
            }
        } catch (Exception unused) {
            b = z;
        }
        return z;
    }

    public static boolean a(String str) {
        return "11.11".equals(str) || !(h() || j() || g() || l() || c() || i() || d());
    }
}
