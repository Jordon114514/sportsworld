package com.xiaomi.push;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import com.xiaomi.push.service.XMPushService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class de {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f21209a = -1;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static dh.a f260a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static di f261a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static String f262a;

    public static int a() {
        return f21209a;
    }

    public static void b(Context context) {
        dh.m520a(context);
    }

    public static int a(Context context) {
        try {
            ay ayVarM391a = ax.m391a();
            if (ayVarM391a == null) {
                b((String) null);
                return -1;
            }
            if (ayVarM391a.a() == 0) {
                String strM405b = ayVarM391a.m405b();
                b((TextUtils.isEmpty(strM405b) || GrsBaseInfo.CountryCodeSource.UNKNOWN.equalsIgnoreCase(strM405b)) ? null : "M-".concat(String.valueOf(strM405b)));
                return 0;
            }
            if (ayVarM391a.a() != 1 && ayVarM391a.a() != 6) {
                b((String) null);
                return -1;
            }
            b("WIFI-ID-UNKNOWN");
            return 1;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.d("DisconnectStatsHelper getNetType occurred error: " + e.getMessage());
            b((String) null);
            return -1;
        }
    }

    public static void b(XMPushService xMPushService, gp gpVar) {
        di diVar = f261a;
        if (diVar != null) {
            gpVar.b(diVar);
            f261a = null;
        }
        dh.a aVar = f260a;
        if (aVar != null) {
            xMPushService.b(aVar);
            f260a = null;
        }
        a("stopStats");
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static synchronized String m508a() {
        return f262a;
    }

    private static synchronized void b(String str) {
        try {
            if ("WIFI-ID-UNKNOWN".equals(str)) {
                String str2 = f262a;
                if (str2 == null || !str2.startsWith("W-")) {
                    f262a = null;
                }
            } else {
                f262a = str;
            }
            a("updateNetId new networkId = " + str + ", finally netId = " + f262a);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m509a(Context context) {
        String str;
        if (m510a(context)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            f21209a = a(context);
            dh.a(context, jCurrentTimeMillis);
            str = "onReconnection connectedNetworkType = " + f21209a;
        } else {
            str = "onReconnection shouldSampling = false";
        }
        a(str);
    }

    public static void a(Context context, String str) {
        if (!m510a(context)) {
            a("onWifiChanged shouldSampling = false");
            return;
        }
        a("onWifiChanged wifiDigest = ".concat(String.valueOf(str)));
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b("W-".concat(String.valueOf(str)));
    }

    public static void a(Context context, String str, int i) {
        String str2;
        if (m510a(context)) {
            dh.a(context, str, ax.b(context), System.currentTimeMillis(), i, fk.a(), com.xiaomi.push.service.q.a(context).m1103a(), a(context), m508a(), f21209a);
            str2 = "onDisconnection";
        } else {
            str2 = "onDisconnection shouldSampling = false";
        }
        a(str2);
    }

    public static void a(XMPushService xMPushService, gp gpVar) {
        if (m510a((Context) xMPushService)) {
            if (f261a == null) {
                f261a = new di(xMPushService);
            }
            gpVar.a(f261a);
            if (f260a == null) {
                f260a = new dh.a(xMPushService);
            }
            xMPushService.a(f260a);
            a("startStats");
        }
    }

    public static void a(String str) {
        da.a("Push-DiscntStats", str);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static boolean m510a(Context context) {
        return da.a(context) || "com.mitv.tvhome".equals(context.getPackageName()) || "com.xiaomi.micolauncher".equals(context.getPackageName());
    }
}
