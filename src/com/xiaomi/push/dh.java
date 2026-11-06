package com.xiaomi.push;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.xiaomi.push.service.XMPushService;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f21212a;
    private static int b;

    public static class a implements XMPushService.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f21216a;

        public a(Context context) {
            this.f21216a = context;
        }

        @Override // com.xiaomi.push.service.XMPushService.n
        /* JADX INFO: renamed from: a */
        public void mo773a() {
            dh.m520a(this.f21216a);
        }
    }

    private static int a(Context context) {
        if (f21212a <= 0) {
            f21212a = k.b(context);
        }
        return f21212a;
    }

    private static int b(Context context) {
        if (b <= 0) {
            try {
                b = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.m296a("CONN", "Can't get version code of " + context.getPackageName() + e);
            }
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(Context context) {
        de.a("upload");
        new dg().a(context, m519a(context));
        d(context);
    }

    private static void d(Context context) {
        de.a("resetAfterUpload");
        m521b(context).edit().putString("host", null).putString("network_state", null).putString("reason", null).putString("ping_interval", null).putString("hb_strategy", null).putString(com.umeng.analytics.pro.bm.T, null).putString("wifi_digest", null).putString("connected_network_type", null).putString("disconnect_time", null).putString("connected_time", null).putLong("last_discnt_time", 0L).putInt("discnt_count", 0).putInt("cnt_count", 0).putString("online_duration", null).putString("offline_duration", null).putString("xmsf_vc", null).putString("push_bundle_vc", null).putString("app_vc", null).putString("android_vc", null).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void e(Context context, long j) {
        SharedPreferences sharedPreferencesM521b = m521b(context);
        long j2 = sharedPreferencesM521b.getLong("last_cnt_time", 0L);
        if (j2 == 0) {
            return;
        }
        df dfVar = new df();
        dfVar.a(0);
        dfVar.a("unknown");
        dfVar.b(a(true));
        dfVar.c(0);
        dfVar.a(fk.a());
        dfVar.d(com.xiaomi.push.service.q.a(context).m1103a());
        dfVar.e(de.a(context));
        dfVar.b("null");
        dfVar.f(de.a());
        dfVar.e(j2);
        dfVar.d(-1L);
        dfVar.c(j - j2);
        dfVar.b(0L);
        dfVar.h(a(context));
        dfVar.g(b(context));
        dfVar.i(Build.VERSION.SDK_INT);
        dfVar.j(h.a(context));
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(dfVar);
        new dg().a(context, arrayList);
        sharedPreferencesM521b.edit().putLong("last_cnt_time", j).apply();
    }

    private static int a(boolean z) {
        return z ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static SharedPreferences m521b(Context context) {
        return context.getSharedPreferences("sp_disconnect_stats", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void d(Context context, long j) {
        SharedPreferences sharedPreferencesM521b = m521b(context);
        long j2 = sharedPreferencesM521b.getLong("start_time_for_day", 0L);
        if (j2 == 0) {
            sharedPreferencesM521b.edit().putLong("start_time_for_day", j).putLong("last_discnt_time", 0L).putInt("discnt_count_in_day", 0).putInt("discnt_count", 0).putInt("cnt_count", 0).putLong("last_cnt_time", j).apply();
            return;
        }
        int i = sharedPreferencesM521b.getInt("cnt_count", 0);
        int i2 = sharedPreferencesM521b.getInt("discnt_count", 0);
        long j3 = sharedPreferencesM521b.getLong("last_cnt_time", 0L);
        long j4 = sharedPreferencesM521b.getLong("last_discnt_time", 0L);
        long j5 = sharedPreferencesM521b.getLong("last_heartbeat_time", j3);
        if (i2 == i && j5 > j4 && j5 - j4 > 60000) {
            long jA = fk.a() >> 1;
            j4 = j - j5 <= jA ? (j5 + j) >> 1 : j5 + jA;
            c(context, "unknown", true, j4, 25, -1L, -1, -1, "null", -1);
            i2 = sharedPreferencesM521b.getInt("discnt_count", i2);
        }
        if (i >= i2) {
            return;
        }
        int i3 = i2;
        sharedPreferencesM521b.edit().putString("online_duration", a(sharedPreferencesM521b.getString("online_duration", null), j4 - j3)).putString("offline_duration", a(sharedPreferencesM521b.getString("offline_duration", null), j - j4)).putLong("last_cnt_time", j).putString("connected_time", a(sharedPreferencesM521b.getString("connected_time", null), j)).putInt("cnt_count", i + 1).apply();
        if (j - j2 >= 86400000) {
            sharedPreferencesM521b.edit().putLong("start_time_for_day", j).putInt("discnt_count_in_day", 0).apply();
            c(context);
        } else {
            if (i3 >= 10) {
                c(context);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void c(Context context, String str, boolean z, long j, int i, long j2, int i2, int i3, String str2, int i4) {
        SharedPreferences sharedPreferencesM521b = m521b(context);
        long j3 = sharedPreferencesM521b.getLong("start_time_for_day", 0L);
        if (j3 == 0) {
            de.a("recordDisconnection not initialized");
            return;
        }
        if (j - sharedPreferencesM521b.getLong("last_discnt_time", 0L) < 60000) {
            de.a("recordDisconnection anti-shake");
            return;
        }
        if (j - j3 < 86400000) {
            int i5 = sharedPreferencesM521b.getInt("discnt_count_in_day", 0);
            if (i5 > 100) {
                de.a("recordDisconnection count > 100 in 24H cycle,abandon.");
                return;
            } else {
                sharedPreferencesM521b.edit().putInt("discnt_count_in_day", i5 + 1).apply();
            }
        } else {
            de.a("recordDisconnection with the current time exceeds 24H cycle, go on.");
        }
        int i6 = sharedPreferencesM521b.getInt("discnt_count", 0);
        if (i6 == sharedPreferencesM521b.getInt("cnt_count", 0)) {
            a(context, str, a(z), j, i, j2, i2, i3, str2, i4);
            sharedPreferencesM521b.edit().putLong("last_discnt_time", j).putInt("discnt_count", i6 + 1).apply();
        }
        de.a("recordDisconnection complete");
    }

    private static String a(String str, int i) {
        return a(str, String.valueOf(i));
    }

    private static String a(String str, long j) {
        return a(str, String.valueOf(j));
    }

    private static String a(String str, String str2) {
        if (str2 == null || str2.length() == 0) {
            str2 = "null";
        }
        if (str == null || str.length() <= 0) {
            return str2;
        }
        return str + ";" + str2;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static List<df> m519a(Context context) {
        SharedPreferences sharedPreferencesM521b = m521b(context);
        String[] strArrA = a(sharedPreferencesM521b.getString("host", null));
        if (strArrA == null || strArrA.length <= 0) {
            com.xiaomi.channel.commonutils.logger.c.m295a("DisconnectStatsSP Cached hosts data is empty,drop.");
            return null;
        }
        String[] strArrA2 = a(sharedPreferencesM521b.getString("network_state", null));
        String[] strArrA3 = a(sharedPreferencesM521b.getString("reason", null));
        String[] strArrA4 = a(sharedPreferencesM521b.getString("ping_interval", null));
        String[] strArrA5 = a(sharedPreferencesM521b.getString("hb_strategy", null));
        String[] strArrA6 = a(sharedPreferencesM521b.getString(com.umeng.analytics.pro.bm.T, null));
        String[] strArrA7 = a(sharedPreferencesM521b.getString("wifi_digest", null));
        String[] strArrA8 = a(sharedPreferencesM521b.getString("connected_network_type", null));
        String[] strArrA9 = a(sharedPreferencesM521b.getString("disconnect_time", null));
        String[] strArrA10 = a(sharedPreferencesM521b.getString("connected_time", null));
        String[] strArrA11 = a(sharedPreferencesM521b.getString("online_duration", null));
        String[] strArrA12 = a(sharedPreferencesM521b.getString("offline_duration", null));
        String[] strArrA13 = a(sharedPreferencesM521b.getString("xmsf_vc", null));
        String[] strArrA14 = a(sharedPreferencesM521b.getString("app_vc", null));
        String[] strArrA15 = a(sharedPreferencesM521b.getString("android_vc", null));
        String[] strArrA16 = a(sharedPreferencesM521b.getString("push_bundle_vc", null));
        if (strArrA2 != null && strArrA3 != null && strArrA5 != null && strArrA4 != null && strArrA6 != null && strArrA7 != null && strArrA8 != null && strArrA9 != null && strArrA10 != null && strArrA14 != null && strArrA13 != null && strArrA15 != null && strArrA11 != null && strArrA12 != null && strArrA16 != null) {
            String[] strArr = strArrA;
            if (strArr.length == strArrA2.length && strArr.length == strArrA3.length && strArr.length == strArrA4.length && strArr.length == strArrA5.length && strArr.length == strArrA6.length && strArr.length == strArrA7.length && strArr.length == strArrA8.length && strArr.length == strArrA9.length && strArr.length == strArrA10.length && strArr.length == strArrA11.length && strArr.length == strArrA12.length && strArr.length == strArrA13.length && strArr.length == strArrA14.length && strArr.length == strArrA15.length) {
                String[] strArr2 = strArrA16;
                if (strArr.length == strArr2.length) {
                    ArrayList arrayList = new ArrayList(strArr.length);
                    int i = 0;
                    while (i < strArr.length) {
                        df dfVar = new df();
                        String[] strArr3 = strArr2;
                        dfVar.a(1);
                        dfVar.a(strArr[i]);
                        dfVar.b(u.a(strArrA2[i], -1));
                        dfVar.c(u.a(strArrA3[i], -1));
                        dfVar.a(u.a(strArrA4[i], -1L));
                        dfVar.d(u.a(strArrA5[i], -1));
                        dfVar.e(u.a(strArrA6[i], -1));
                        dfVar.b(strArrA7[i]);
                        dfVar.f(u.a(strArrA8[i], -1));
                        dfVar.e(u.a(strArrA10[i], -1L));
                        dfVar.d(u.a(strArrA9[i], -1L));
                        dfVar.c(u.a(strArrA11[i], -1L));
                        dfVar.b(u.a(strArrA12[i], -1L));
                        dfVar.h(u.a(strArrA13[i], -1));
                        dfVar.g(u.a(strArrA14[i], -1));
                        dfVar.i(u.a(strArrA15[i], -1));
                        dfVar.j(u.a(strArr3[i], 0));
                        arrayList.add(dfVar);
                        i++;
                        strArr2 = strArr3;
                        strArrA2 = strArrA2;
                        strArrA3 = strArrA3;
                        strArr = strArr;
                    }
                    return arrayList;
                }
            }
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("DisconnectStatsSP Cached data incorrect,drop.");
        return null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m520a(final Context context) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        ah.a(context).a(new Runnable() { // from class: com.xiaomi.push.dh.3
            @Override // java.lang.Runnable
            public void run() {
                SharedPreferences sharedPreferencesM521b = dh.m521b(context);
                sharedPreferencesM521b.edit().putLong("last_heartbeat_time", jCurrentTimeMillis).apply();
                long j = sharedPreferencesM521b.getLong("start_time_for_day", 0L);
                if (j <= 0 || jCurrentTimeMillis - j <= 86400000) {
                    return;
                }
                sharedPreferencesM521b.edit().putLong("start_time_for_day", jCurrentTimeMillis).putInt("discnt_count_in_day", 0).apply();
                dh.c(context);
                dh.e(context, jCurrentTimeMillis);
            }
        });
    }

    public static void a(final Context context, final long j) {
        ah.a(context).a(new Runnable() { // from class: com.xiaomi.push.dh.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    dh.d(context, j);
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("DisconnectStatsSP onReconnection exception: " + e.getMessage());
                }
            }
        });
    }

    private static void a(Context context, String str, int i, long j, int i2, long j2, int i3, int i4, String str2, int i5) {
        de.a(String.format(Locale.US, "recordDisconnectInfo host=%s, netState=%d, currentTimeMillis=%d, reason=%d, pingInterval=%d, heartbeatStrategy=%d, netType=%d, wifiDigest=%s, connectedNetType=%d", str, Integer.valueOf(i), Long.valueOf(j), Integer.valueOf(i2), Long.valueOf(j2), Integer.valueOf(i3), Integer.valueOf(i4), str2, Integer.valueOf(i5)));
        SharedPreferences sharedPreferencesM521b = m521b(context);
        String string = sharedPreferencesM521b.getString("host", null);
        String string2 = sharedPreferencesM521b.getString("network_state", null);
        String string3 = sharedPreferencesM521b.getString("reason", null);
        String string4 = sharedPreferencesM521b.getString("ping_interval", null);
        String string5 = sharedPreferencesM521b.getString("hb_strategy", null);
        String string6 = sharedPreferencesM521b.getString(com.umeng.analytics.pro.bm.T, null);
        String string7 = sharedPreferencesM521b.getString("wifi_digest", null);
        String string8 = sharedPreferencesM521b.getString("connected_network_type", null);
        String string9 = sharedPreferencesM521b.getString("disconnect_time", null);
        String string10 = sharedPreferencesM521b.getString("xmsf_vc", null);
        String string11 = sharedPreferencesM521b.getString("app_vc", null);
        String string12 = sharedPreferencesM521b.getString("android_vc", null);
        String string13 = sharedPreferencesM521b.getString("push_bundle_vc", null);
        String strA = a(string, str);
        String strA2 = a(string2, i);
        String strA3 = a(string3, i2);
        String strA4 = a(string4, j2);
        String strA5 = a(string5, i3);
        String strA6 = a(string6, i4);
        String strA7 = a(string7, str2);
        String strA8 = a(string8, i5);
        String strA9 = a(string9, j);
        String strA10 = a(string10, a(context));
        String strA11 = a(string11, b(context));
        sharedPreferencesM521b.edit().putString("host", strA).putString("network_state", strA2).putString("reason", strA3).putString("ping_interval", strA4).putString("hb_strategy", strA5).putString(com.umeng.analytics.pro.bm.T, strA6).putString("wifi_digest", strA7).putString("connected_network_type", strA8).putString("disconnect_time", strA9).putString("xmsf_vc", strA10).putString("push_bundle_vc", a(string13, h.a(context))).putString("app_vc", strA11).putString("android_vc", a(string12, Build.VERSION.SDK_INT)).apply();
    }

    public static void a(final Context context, final String str, final boolean z, final long j, final int i, final long j2, final int i2, final int i3, final String str2, final int i4) {
        ah.a(context).a(new Runnable() { // from class: com.xiaomi.push.dh.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    dh.c(context, str, z, j, i, j2, i2, i3, str2, i4);
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("DisconnectStatsSP onDisconnection exception: " + e.getMessage());
                }
            }
        });
    }

    private static String[] a(String str) {
        if (str == null || str.length() <= 0) {
            return null;
        }
        return str.split(";");
    }
}
