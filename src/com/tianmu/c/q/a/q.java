package com.tianmu.c.q.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.tianmu.c.q.a.l0.g.a f19801a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;

    public q(com.tianmu.c.q.a.l0.g.a aVar, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        this.f19801a = aVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
    }

    public q a(int i) {
        return new q(this.f19801a.a(i), this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public q a(long j) {
        return new q(this.f19801a, j, this.c, this.d, this.e, this.f, this.g);
    }
}
