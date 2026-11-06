package com.xiaomi.push;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile ah f21107a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private SharedPreferences f107a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ScheduledThreadPoolExecutor f110a = new ScheduledThreadPoolExecutor(1);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Map<String, ScheduledFuture> f109a = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Object f108a = new Object();

    public static abstract class a implements Runnable {
        /* JADX INFO: renamed from: a */
        public abstract String mo420a();
    }

    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        a f21110a;

        public b(a aVar) {
            this.f21110a = aVar;
        }

        public void a() {
        }

        public void b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a();
            this.f21110a.run();
            b();
        }
    }

    private ah(Context context) {
        this.f107a = context.getSharedPreferences("mipush_extra", 0);
    }

    public boolean b(a aVar, int i) {
        if (aVar == null || a(aVar) != null) {
            return false;
        }
        ScheduledFuture<?> scheduledFutureSchedule = this.f110a.schedule(new b(aVar) { // from class: com.xiaomi.push.ah.2
            @Override // com.xiaomi.push.ah.b
            public void b() {
                synchronized (ah.this.f108a) {
                    ah.this.f109a.remove(super.f21110a.mo420a());
                }
            }
        }, i, TimeUnit.SECONDS);
        synchronized (this.f108a) {
            this.f109a.put(aVar.mo420a(), scheduledFutureSchedule);
        }
        return true;
    }

    public static ah a(Context context) {
        if (f21107a == null) {
            synchronized (ah.class) {
                try {
                    if (f21107a == null) {
                        f21107a = new ah(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21107a;
    }

    private static String a(String str) {
        return "last_job_time".concat(String.valueOf(str));
    }

    private ScheduledFuture a(a aVar) {
        ScheduledFuture scheduledFuture;
        synchronized (this.f108a) {
            scheduledFuture = this.f109a.get(aVar.mo420a());
        }
        return scheduledFuture;
    }

    public void a(Runnable runnable) {
        a(runnable, 0);
    }

    public void a(Runnable runnable, int i) {
        this.f110a.schedule(runnable, i, TimeUnit.SECONDS);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m376a(a aVar) {
        return b(aVar, 0);
    }

    public boolean a(a aVar, int i) {
        return a(aVar, i, 0);
    }

    public boolean a(a aVar, int i, int i2) {
        return a(aVar, i, i2, false);
    }

    public boolean a(a aVar, int i, int i2, final boolean z) {
        if (aVar == null || a(aVar) != null) {
            return false;
        }
        final String strA = a(aVar.mo420a());
        b bVar = new b(aVar) { // from class: com.xiaomi.push.ah.1
            @Override // com.xiaomi.push.ah.b
            public void a() {
                super.a();
            }

            @Override // com.xiaomi.push.ah.b
            public void b() {
                if (z) {
                    return;
                }
                ah.this.f107a.edit().putLong(strA, System.currentTimeMillis()).commit();
            }
        };
        if (!z) {
            long jAbs = Math.abs(System.currentTimeMillis() - this.f107a.getLong(strA, 0L)) / 1000;
            if (jAbs < i - i2) {
                i2 = (int) (((long) i) - jAbs);
            }
        }
        try {
            ScheduledFuture<?> scheduledFutureScheduleAtFixedRate = this.f110a.scheduleAtFixedRate(bVar, i2, i, TimeUnit.SECONDS);
            synchronized (this.f108a) {
                try {
                    this.f109a.put(aVar.mo420a(), scheduledFutureScheduleAtFixedRate);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            return true;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m377a(String str) {
        synchronized (this.f108a) {
            try {
                ScheduledFuture scheduledFuture = this.f109a.get(str);
                if (scheduledFuture == null) {
                    return false;
                }
                this.f109a.remove(str);
                return scheduledFuture.cancel(false);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
