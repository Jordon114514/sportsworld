package com.igexin.push.f.b;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class d extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f16820a;
    private AtomicBoolean b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final d f16821a = new d();

        public static /* synthetic */ d a() {
            return f16821a;
        }
    }

    public d() {
        super(604800000L, (byte) 0);
        this.f16820a = com.igexin.push.config.d.y;
        this.b = new AtomicBoolean(false);
        this.n = true;
    }

    private void a(long j) {
        a(j, TimeUnit.MILLISECONDS);
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return 20160629;
    }

    @Override // com.igexin.push.f.b.f
    public final void f() {
        com.igexin.push.d.b bVar;
        a(this.f16820a, TimeUnit.MILLISECONDS);
        if (com.igexin.push.core.d.u) {
            com.igexin.c.a.c.a.b("PollingTimerTask", "polling sendHeartbeat");
            com.igexin.push.core.a.b.a();
            com.igexin.push.core.a.b.c();
        } else if (com.igexin.push.core.d.n && com.igexin.push.core.d.p && com.igexin.push.core.d.s && com.igexin.push.g.c.a()) {
            com.igexin.c.a.c.a.a("PollingTimerTask|run = true", new Object[0]);
            com.igexin.push.d.c cVar = com.igexin.push.d.c.b.f16796a;
            if (cVar.f16795a && (bVar = cVar.d) != null && !(bVar instanceof com.igexin.push.d.d)) {
                cVar.d = new com.igexin.push.d.d();
            }
            e.g().a("PollingTimerTask", 100L);
        }
    }

    public final void g() {
        if (!this.b.getAndSet(true)) {
            com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) this, false, true);
        }
        a(this.f16820a);
    }

    public final void h() {
        a(604800000L, TimeUnit.MILLISECONDS);
    }
}
