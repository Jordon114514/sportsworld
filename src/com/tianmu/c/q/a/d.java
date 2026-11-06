package com.tianmu.c.q.a;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class d implements com.tianmu.c.q.a.p0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.c.q.a.p0.s f19516a;
    private final a b;

    @Nullable
    private x c;

    @Nullable
    private com.tianmu.c.q.a.p0.j d;

    public interface a {
        void a(u uVar);
    }

    public d(a aVar, com.tianmu.c.q.a.p0.b bVar) {
        this.b = aVar;
        this.f19516a = new com.tianmu.c.q.a.p0.s(bVar);
    }

    private void e() {
        this.f19516a.a(this.d.g());
        u uVarC = this.d.c();
        if (uVarC.equals(this.f19516a.c())) {
            return;
        }
        this.f19516a.a(uVarC);
        this.b.a(uVarC);
    }

    private boolean f() {
        x xVar = this.c;
        return (xVar == null || xVar.a() || (!this.c.b() && this.c.j())) ? false : true;
    }

    @Override // com.tianmu.c.q.a.p0.j
    public u a(u uVar) {
        com.tianmu.c.q.a.p0.j jVar = this.d;
        if (jVar != null) {
            uVar = jVar.a(uVar);
        }
        this.f19516a.a(uVar);
        this.b.a(uVar);
        return uVar;
    }

    public void b() {
        this.f19516a.b();
    }

    @Override // com.tianmu.c.q.a.p0.j
    public u c() {
        com.tianmu.c.q.a.p0.j jVar = this.d;
        return jVar != null ? jVar.c() : this.f19516a.c();
    }

    public long d() {
        if (!f()) {
            return this.f19516a.g();
        }
        e();
        return this.d.g();
    }

    @Override // com.tianmu.c.q.a.p0.j
    public long g() {
        return f() ? this.d.g() : this.f19516a.g();
    }

    public void a() {
        this.f19516a.a();
    }

    public void b(x xVar) throws f {
        com.tianmu.c.q.a.p0.j jVar;
        com.tianmu.c.q.a.p0.j jVarL = xVar.l();
        if (jVarL == null || jVarL == (jVar = this.d)) {
            return;
        }
        if (jVar != null) {
            throw f.a(new IllegalStateException("Multiple renderer media clocks enabled."));
        }
        this.d = jVarL;
        this.c = xVar;
        jVarL.a(this.f19516a.c());
        e();
    }

    public void a(long j) {
        this.f19516a.a(j);
    }

    public void a(x xVar) {
        if (xVar == this.c) {
            this.d = null;
            this.c = null;
        }
    }
}
