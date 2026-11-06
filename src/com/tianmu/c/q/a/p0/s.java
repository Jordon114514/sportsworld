package com.tianmu.c.q.a.p0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class s implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f19796a;
    private boolean b;
    private long c;
    private long d;
    private com.tianmu.c.q.a.u e = com.tianmu.c.q.a.u.e;

    public s(b bVar) {
        this.f19796a = bVar;
    }

    @Override // com.tianmu.c.q.a.p0.j
    public com.tianmu.c.q.a.u a(com.tianmu.c.q.a.u uVar) {
        if (this.b) {
            a(g());
        }
        this.e = uVar;
        return uVar;
    }

    public void b() {
        if (this.b) {
            a(g());
            this.b = false;
        }
    }

    @Override // com.tianmu.c.q.a.p0.j
    public com.tianmu.c.q.a.u c() {
        return this.e;
    }

    @Override // com.tianmu.c.q.a.p0.j
    public long g() {
        long j = this.c;
        if (!this.b) {
            return j;
        }
        long jB = this.f19796a.b() - this.d;
        com.tianmu.c.q.a.u uVar = this.e;
        return j + (uVar.f19822a == 1.0f ? com.tianmu.c.q.a.b.a(jB) : uVar.a(jB));
    }

    public void a() {
        if (this.b) {
            return;
        }
        this.d = this.f19796a.b();
        this.b = true;
    }

    public void a(long j) {
        this.c = j;
        if (this.b) {
            this.d = this.f19796a.b();
        }
    }
}
