package com.xiaomi.push;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f21222a = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static boolean f284a = true;

    private static int a(Context context) {
        if (f21222a <= 0) {
            f21222a = k.b(context);
        }
        return f21222a;
    }

    private static void b(Context context, long j, int i) {
        dk.a("reset");
        m530a(context).edit().clear().putLong(com.umeng.analytics.pro.f.p, j).putInt("current_screen_state", i).putLong("current_screen_state_start_time", j).putInt("xmsf_vc", a(context)).putInt("push_bundle_vc", h.a(context)).putInt("android_vc", Build.VERSION.SDK_INT).apply();
    }

    public static void c(final Context context, final long j, final boolean z) {
        ah.a(context).a(new Runnable() { // from class: com.xiaomi.push.dn.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    dn.i(context, j, z);
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("PowerStatsSP onPong exception: " + e.getMessage());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void g(Context context, long j, boolean z) {
        int i;
        SharedPreferences.Editor editorPutInt;
        try {
            dk.a("recordSendMsg start");
            int iA = a(z);
            SharedPreferences sharedPreferencesM530a = m530a(context);
            long j2 = sharedPreferencesM530a.getLong(com.umeng.analytics.pro.f.p, 0L);
            if (j2 <= 0) {
                a(context, sharedPreferencesM530a, j, iA);
            }
            if (iA == 1) {
                i = sharedPreferencesM530a.getInt("on_up_count", 0) + 1;
                editorPutInt = sharedPreferencesM530a.edit().putInt("on_up_count", i);
            } else {
                i = sharedPreferencesM530a.getInt("off_up_count", 0) + 1;
                editorPutInt = sharedPreferencesM530a.edit().putInt("off_up_count", i);
            }
            editorPutInt.apply();
            a(context, j2, j, i, iA);
            dk.a("recordSendMsg complete");
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void h(Context context, long j, boolean z) {
        int i;
        SharedPreferences.Editor editorPutInt;
        try {
            dk.a("recordReceiveMsg start");
            int iA = a(z);
            SharedPreferences sharedPreferencesM530a = m530a(context);
            long j2 = sharedPreferencesM530a.getLong(com.umeng.analytics.pro.f.p, 0L);
            if (j2 <= 0) {
                a(context, sharedPreferencesM530a, j, iA);
            }
            if (iA == 1) {
                i = sharedPreferencesM530a.getInt("on_down_count", 0) + 1;
                editorPutInt = sharedPreferencesM530a.edit().putInt("on_down_count", i);
            } else {
                i = sharedPreferencesM530a.getInt("off_down_count", 0) + 1;
                editorPutInt = sharedPreferencesM530a.edit().putInt("off_down_count", i);
            }
            editorPutInt.apply();
            a(context, j2, j, i, iA);
            dk.a("recordReceiveMsg complete");
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void i(Context context, long j, boolean z) {
        int i;
        SharedPreferences.Editor editorPutInt;
        try {
            dk.a("recordPong start");
            int iA = a(z);
            SharedPreferences sharedPreferencesM530a = m530a(context);
            long j2 = sharedPreferencesM530a.getLong(com.umeng.analytics.pro.f.p, 0L);
            if (j2 <= 0) {
                a(context, sharedPreferencesM530a, j, iA);
            }
            if (iA == 1) {
                i = sharedPreferencesM530a.getInt("on_pong_count", 0) + 1;
                editorPutInt = sharedPreferencesM530a.edit().putInt("on_pong_count", i);
            } else {
                i = sharedPreferencesM530a.getInt("off_pong_count", 0) + 1;
                editorPutInt = sharedPreferencesM530a.edit().putInt("off_pong_count", i);
            }
            editorPutInt.apply();
            a(context, j2, j, i, iA);
            dk.a("recordPong complete");
        } catch (Throwable th) {
            throw th;
        }
    }

    private static int a(boolean z) {
        return z ? 1 : 0;
    }

    public static void b(final Context context, final long j, final boolean z) {
        ah.a(context).a(new Runnable() { // from class: com.xiaomi.push.dn.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    dn.h(context, j, z);
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("PowerStatsSP onReceiveMsg exception: " + e.getMessage());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void c(Context context, long j, boolean z, int i) {
        int i2;
        SharedPreferences.Editor editorPutInt;
        try {
            dk.a("recordPing start");
            int iA = a(z);
            SharedPreferences sharedPreferencesM530a = m530a(context);
            long j2 = sharedPreferencesM530a.getLong(com.umeng.analytics.pro.f.p, 0L);
            if (j2 <= 0) {
                a(context, sharedPreferencesM530a, j, iA);
            }
            if (iA == 1) {
                i2 = sharedPreferencesM530a.getInt("on_ping_count", 0) + 1;
                editorPutInt = sharedPreferencesM530a.edit().putInt("on_ping_count", i2);
            } else {
                i2 = sharedPreferencesM530a.getInt("off_ping_count", 0) + 1;
                editorPutInt = sharedPreferencesM530a.edit().putInt("off_ping_count", i2);
            }
            editorPutInt.apply();
            int i3 = i2;
            String strA = a(i);
            sharedPreferencesM530a.edit().putInt(strA, sharedPreferencesM530a.getInt(strA, 0) + 1).apply();
            a(context, j2, j, i3, iA);
            dk.a("recordPing complete");
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static SharedPreferences m530a(Context context) {
        return context.getSharedPreferences("sp_power_stats", 0);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static dl m531a(Context context) {
        SharedPreferences sharedPreferencesM530a = m530a(context);
        dl dlVar = new dl();
        dlVar.a(sharedPreferencesM530a.getInt("off_up_count", 0));
        dlVar.b(sharedPreferencesM530a.getInt("off_down_count", 0));
        dlVar.c(sharedPreferencesM530a.getInt("off_ping_count", 0));
        dlVar.d(sharedPreferencesM530a.getInt("off_pong_count", 0));
        dlVar.a(sharedPreferencesM530a.getLong("off_duration", 0L));
        dlVar.e(sharedPreferencesM530a.getInt("on_up_count", 0));
        dlVar.f(sharedPreferencesM530a.getInt("on_down_count", 0));
        dlVar.g(sharedPreferencesM530a.getInt("on_ping_count", 0));
        dlVar.h(sharedPreferencesM530a.getInt("on_pong_count", 0));
        dlVar.b(sharedPreferencesM530a.getLong("on_duration", 0L));
        List<Integer> listM1105a = com.xiaomi.push.service.q.a(context).m1105a();
        HashMap map = new HashMap(listM1105a.size());
        Iterator<Integer> it = listM1105a.iterator();
        while (it.hasNext()) {
            String strA = a(it.next().intValue());
            int i = sharedPreferencesM530a.getInt(strA, 0);
            if (i > 0) {
                map.put(strA, Integer.valueOf(i));
            }
        }
        dlVar.a(map);
        dlVar.c(sharedPreferencesM530a.getLong(com.umeng.analytics.pro.f.p, 0L));
        dlVar.d(sharedPreferencesM530a.getLong(com.umeng.analytics.pro.f.q, 0L));
        dlVar.i(sharedPreferencesM530a.getInt("xmsf_vc", 0));
        dlVar.j(sharedPreferencesM530a.getInt("android_vc", 0));
        dlVar.k(sharedPreferencesM530a.getInt("push_bundle_vc", 0));
        return dlVar;
    }

    private static String a(int i) {
        return i == -1 ? "ping_count_unknown" : "ping_count_".concat(String.valueOf(i));
    }

    private static void a(Context context, long j, int i) {
        dk.a("upload");
        new dm().a(context, m531a(context));
        b(context, j, i);
    }

    private static void a(Context context, long j, long j2, int i, int i2) {
        if (j > 0) {
            if (m532a(context) || i >= 1073741823 || j2 - j >= 86400000) {
                m530a(context).edit().putLong(com.umeng.analytics.pro.f.q, j2).apply();
                a(context, j2, i2);
            }
        }
    }

    public static void a(final Context context, final long j, final boolean z) {
        ah.a(context).a(new Runnable() { // from class: com.xiaomi.push.dn.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    dn.g(context, j, z);
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("PowerStatsSP onSendMsg exception: " + e.getMessage());
                }
            }
        });
    }

    public static void a(final Context context, final long j, final boolean z, final int i) {
        ah.a(context).a(new Runnable() { // from class: com.xiaomi.push.dn.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    dn.c(context, j, z, i);
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("PowerStatsSP onPing exception: " + e.getMessage());
                }
            }
        });
    }

    private static void a(Context context, SharedPreferences sharedPreferences, long j, int i) {
        dk.a("recordInit");
        sharedPreferences.edit().putLong(com.umeng.analytics.pro.f.p, j).putInt("current_screen_state", i).putLong("current_screen_state_start_time", j).putInt("xmsf_vc", a(context)).putInt("push_bundle_vc", h.a(context)).putInt("android_vc", Build.VERSION.SDK_INT).apply();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static boolean m532a(Context context) {
        boolean z = false;
        if (f284a) {
            f284a = false;
            SharedPreferences sharedPreferencesM530a = m530a(context);
            int i = sharedPreferencesM530a.getInt("xmsf_vc", 0);
            int i2 = sharedPreferencesM530a.getInt("android_vc", 0);
            int i3 = sharedPreferencesM530a.getInt("push_bundle_vc", 0);
            if (i != a(context) || i2 != Build.VERSION.SDK_INT || i3 != h.a(context)) {
                z = true;
            }
        }
        dk.a("isVcChanged = ".concat(String.valueOf(z)));
        return z;
    }
}
