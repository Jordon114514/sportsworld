package com.xiaomi.push;

import android.content.Context;
import android.content.IntentFilter;
import com.xiaomi.push.service.XMJobService;
import com.xiaomi.push.service.receivers.PowerConnectionReceiver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class fk {

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static a f454a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final String f455a = XMJobService.class.getCanonicalName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f21303a = 0;

    public interface a {
        long a();

        /* JADX INFO: renamed from: a */
        void mo676a();

        void a(boolean z);

        /* JADX INFO: renamed from: a */
        boolean mo677a();

        /* JADX INFO: renamed from: b */
        void mo678b();
    }

    public static synchronized long a() {
        a aVar = f454a;
        if (aVar == null) {
            return 0L;
        }
        return aVar.a();
    }

    public static synchronized void b() {
        a aVar = f454a;
        if (aVar != null) {
            aVar.mo678b();
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static synchronized void m679a() {
        if (f454a == null) {
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("[Alarm] stop alarm.");
        f454a.mo676a();
        er.a().d();
    }

    private static void b(Context context) {
        PowerConnectionReceiver powerConnectionReceiver = new PowerConnectionReceiver();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
        intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        n.a(context, powerConnectionReceiver, intentFilter, 2);
    }

    public static void a(Context context) {
        a fnVar;
        Context applicationContext = context.getApplicationContext();
        if ("com.xiaomi.xmsf".equals(applicationContext.getPackageName())) {
            fnVar = new fl(applicationContext);
        } else if (t.m1136d()) {
            b(applicationContext);
            fnVar = new fm(applicationContext);
        } else {
            fnVar = t.m1135c() ? new fn(applicationContext) : new fl(applicationContext);
        }
        f454a = fnVar;
    }

    public static synchronized void a(Context context, int i) {
        try {
            if (!t.m1135c() && !t.m1136d()) {
                int i2 = f21303a;
                if (!"com.xiaomi.xmsf".equals(context.getPackageName())) {
                    if (i == 2) {
                        f21303a = 2;
                    } else {
                        f21303a = 0;
                    }
                }
                int i3 = f21303a;
                if (i2 != i3 && i3 == 2) {
                    m679a();
                    f454a = new fr(context);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void a(boolean z) {
        if (f454a == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("timer is not initialized");
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("[Alarm] register alarm. (" + z + ")");
        f454a.a(z);
        er.a().c();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static synchronized boolean m680a() {
        a aVar = f454a;
        if (aVar == null) {
            return false;
        }
        return aVar.mo677a();
    }
}
