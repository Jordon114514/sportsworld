package com.xiaomi.push;

import android.os.SystemClock;
import com.xiaomi.push.service.XMPushService;
import java.util.Hashtable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f21323a = fx.PING_RTT.a();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static long f495a = 0;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static Hashtable<Integer, Long> f21324a = new Hashtable<>();
    }

    public static void a() {
        if (f495a == 0 || SystemClock.elapsedRealtime() - f495a > com.heytap.mcssdk.constant.a.n) {
            f495a = SystemClock.elapsedRealtime();
            a(0, f21323a);
        }
    }

    public static void b() {
        a(0, f21323a, null, -1);
    }

    public static void a(int i) {
        fy fyVarM690a = gd.m688a().m690a();
        fyVarM690a.a(fx.CHANNEL_STATS_COUNTER.a());
        fyVarM690a.c(i);
        gd.m688a().a(fyVarM690a);
    }

    public static void b(String str, Exception exc) {
        try {
            gb.a aVarD = gb.d(exc);
            fy fyVarM690a = gd.m688a().m690a();
            fyVarM690a.a(aVarD.f21318a.a());
            fyVarM690a.c(aVarD.f484a);
            fyVarM690a.b(str);
            if (gd.a() != null && gd.a().f487a != null) {
                fyVarM690a.c(ax.b(gd.a().f487a) ? 1 : 0);
            }
            gd.m688a().a(fyVarM690a);
        } catch (NullPointerException unused) {
        }
    }

    public static synchronized void a(int i, int i2) {
        try {
            if (i2 >= 16777215) {
                com.xiaomi.channel.commonutils.logger.c.d("stats key should less than 16777215");
            } else {
                a.f21324a.put(Integer.valueOf((i << 24) | i2), Long.valueOf(System.currentTimeMillis()));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void a(int i, int i2, int i3, String str, int i4) {
        fy fyVarM690a = gd.m688a().m690a();
        fyVarM690a.a((byte) i);
        fyVarM690a.a(i2);
        fyVarM690a.b(i3);
        fyVarM690a.b(str);
        fyVarM690a.c(i4);
        gd.m688a().a(fyVarM690a);
    }

    public static synchronized void a(int i, int i2, String str, int i3) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            int i4 = (i << 24) | i2;
            if (!a.f21324a.containsKey(Integer.valueOf(i4))) {
                com.xiaomi.channel.commonutils.logger.c.d("stats key not found");
                return;
            }
            fy fyVarM690a = gd.m688a().m690a();
            fyVarM690a.a(i2);
            fyVarM690a.b((int) (jCurrentTimeMillis - a.f21324a.get(Integer.valueOf(i4)).longValue()));
            fyVarM690a.b(str);
            if (i3 >= 0) {
                fyVarM690a.c(i3);
            }
            gd.m688a().a(fyVarM690a);
            a.f21324a.remove(Integer.valueOf(i2));
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void a(XMPushService xMPushService, com.xiaomi.push.service.ay.b bVar) {
        new ga(xMPushService, bVar).a();
    }

    public static void a(String str, int i, Exception exc) {
        fy fyVarM690a = gd.m688a().m690a();
        if (gd.a() != null && gd.a().f487a != null) {
            fyVarM690a.c(ax.b(gd.a().f487a) ? 1 : 0);
        }
        if (i > 0) {
            fyVarM690a.a(fx.GSLB_REQUEST_SUCCESS.a());
            fyVarM690a.b(str);
            fyVarM690a.b(i);
            gd.m688a().a(fyVarM690a);
            return;
        }
        try {
            gb.a aVarA = gb.a(exc);
            fyVarM690a.a(aVarA.f21318a.a());
            fyVarM690a.c(aVarA.f484a);
            fyVarM690a.b(str);
            gd.m688a().a(fyVarM690a);
        } catch (NullPointerException unused) {
        }
    }

    public static void a(String str, Exception exc) {
        try {
            gb.a aVarB = gb.b(exc);
            fy fyVarM690a = gd.m688a().m690a();
            fyVarM690a.a(aVarB.f21318a.a());
            fyVarM690a.c(aVarB.f484a);
            fyVarM690a.b(str);
            if (gd.a() != null && gd.a().f487a != null) {
                fyVarM690a.c(ax.b(gd.a().f487a) ? 1 : 0);
            }
            gd.m688a().a(fyVarM690a);
        } catch (NullPointerException unused) {
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static byte[] m694a() {
        fz fzVarM691a = gd.m688a().m691a();
        if (fzVarM691a != null) {
            return ji.a(fzVarM691a);
        }
        return null;
    }
}
