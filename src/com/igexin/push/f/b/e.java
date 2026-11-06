package com.igexin.push.f.b;

import android.os.SystemClock;
import com.igexin.push.core.i;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class e extends f {
    private static e b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f16822a;
    private long c;

    private e() {
        super(180000L, (byte) 0);
        this.n = true;
        this.c = System.currentTimeMillis();
        this.f16822a = SystemClock.elapsedRealtime();
    }

    public static synchronized e g() {
        try {
            if (b == null) {
                b = new e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public final void a(String str, long j) {
        com.igexin.push.core.d.a(str, j);
        a(j, TimeUnit.MILLISECONDS);
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return -2147483641;
    }

    @Override // com.igexin.c.a.d.e
    public final void b_() {
        super.b_();
    }

    @Override // com.igexin.c.a.d.e
    public final void d() {
    }

    @Override // com.igexin.push.f.b.f
    public final void f() {
        com.igexin.push.core.a.b.a();
        com.igexin.push.core.a.b.h();
        boolean zA = com.igexin.push.g.c.a();
        com.igexin.push.core.d.n = com.igexin.push.g.c.e();
        com.igexin.c.a.c.a.a("RNTT|networkAvailable = " + com.igexin.push.core.d.n + "|,sdkOnline = " + com.igexin.push.core.d.u + ", sdkOn= " + com.igexin.push.core.d.p + ", pushOn =" + com.igexin.push.core.d.s + ", blockEndTime= " + zA, new Object[0]);
        if (com.igexin.push.core.d.n && com.igexin.push.core.d.p && com.igexin.push.core.d.s && !com.igexin.push.core.d.u && zA) {
            com.igexin.c.a.c.a.a("RNTT reconnect timer task isOnline = false, try login...", new Object[0]);
            if (System.currentTimeMillis() - this.c < 2500) {
                com.igexin.push.core.d.r++;
            }
            if (com.igexin.push.core.d.r > 30 && Math.abs(SystemClock.elapsedRealtime() - this.f16822a) < 72000.0d) {
                com.igexin.push.core.e.e.a();
                com.igexin.c.a.c.a.a(com.igexin.push.core.e.e.f16716a + "| found a duplicate cid " + com.igexin.push.core.d.A, new Object[0]);
                com.igexin.push.core.d.L = null;
                com.igexin.push.core.e.e.d();
                com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.18

                    /* JADX INFO: renamed from: a */
                    final /* synthetic */ String f16726a;

                    public AnonymousClass18() {
                        str = str;
                    }

                    @Override // com.igexin.push.b.d
                    public final void a() throws Exception {
                        e.a();
                        e.b(this.d, 3, str);
                    }
                }, false, true);
                com.igexin.push.core.e.e.a().b();
                com.igexin.push.core.d.r = 0;
                g().f16822a = SystemClock.elapsedRealtime();
            }
            this.c = System.currentTimeMillis();
            i.a();
            i.b();
        } else {
            com.igexin.c.a.c.a.a("RNTT reconnect timer task stop, connect interval = 3min #######", new Object[0]);
        }
        a(180000L, TimeUnit.MILLISECONDS);
    }
}
