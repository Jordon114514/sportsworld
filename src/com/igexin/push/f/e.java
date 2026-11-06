package com.igexin.push.f;

import com.igexin.push.config.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class e implements com.igexin.push.f.b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static e f16824a;
    private boolean b = com.igexin.push.g.c.a(System.currentTimeMillis());

    private e() {
    }

    public static e a() {
        if (f16824a == null) {
            f16824a = new e();
        }
        return f16824a;
    }

    @Override // com.igexin.push.f.b.c
    public final void b() {
        c();
    }

    public final void c() {
        boolean z = this.b;
        boolean zA = com.igexin.push.g.c.a(System.currentTimeMillis());
        this.b = zA;
        if (!z || zA) {
            return;
        }
        com.igexin.c.a.c.a.b("SilentTask", "out silence time");
        a.a().a(false);
    }

    @Override // com.igexin.push.f.b.c
    public final boolean d() {
        return d.c != 0;
    }

    @Override // com.igexin.push.f.b.c
    public final void a(long j) {
    }
}
