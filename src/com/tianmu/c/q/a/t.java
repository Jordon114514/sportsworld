package com.tianmu.c.q.a;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f19821a;

    @Nullable
    public final Object b;
    public final com.tianmu.c.q.a.l0.g.a c;
    public final long d;
    public final long e;
    public final int f;
    public final boolean g;
    public final com.tianmu.c.q.a.l0.o h;
    public final com.tianmu.c.q.a.n0.h i;
    public volatile long j;
    public volatile long k;

    public t(d0 d0Var, long j, com.tianmu.c.q.a.l0.o oVar, com.tianmu.c.q.a.n0.h hVar) {
        this(d0Var, null, new com.tianmu.c.q.a.l0.g.a(0), j, -9223372036854775807L, 1, false, oVar, hVar);
    }

    public t a(int i) {
        t tVar = new t(this.f19821a, this.b, this.c.a(i), this.d, this.e, this.f, this.g, this.h, this.i);
        a(this, tVar);
        return tVar;
    }

    public t b(int i) {
        t tVar = new t(this.f19821a, this.b, this.c, this.d, this.e, i, this.g, this.h, this.i);
        a(this, tVar);
        return tVar;
    }

    public t(d0 d0Var, @Nullable Object obj, com.tianmu.c.q.a.l0.g.a aVar, long j, long j2, int i, boolean z, com.tianmu.c.q.a.l0.o oVar, com.tianmu.c.q.a.n0.h hVar) {
        this.f19821a = d0Var;
        this.b = obj;
        this.c = aVar;
        this.d = j;
        this.e = j2;
        this.j = j;
        this.k = j;
        this.f = i;
        this.g = z;
        this.h = oVar;
        this.i = hVar;
    }

    public t a(d0 d0Var, Object obj) {
        t tVar = new t(d0Var, obj, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        a(this, tVar);
        return tVar;
    }

    public t a(com.tianmu.c.q.a.l0.g.a aVar, long j, long j2) {
        return new t(this.f19821a, this.b, aVar, j, aVar.a() ? j2 : -9223372036854775807L, this.f, this.g, this.h, this.i);
    }

    public t a(com.tianmu.c.q.a.l0.o oVar, com.tianmu.c.q.a.n0.h hVar) {
        t tVar = new t(this.f19821a, this.b, this.c, this.d, this.e, this.f, this.g, oVar, hVar);
        a(this, tVar);
        return tVar;
    }

    public t a(boolean z) {
        t tVar = new t(this.f19821a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i);
        a(this, tVar);
        return tVar;
    }

    private static void a(t tVar, t tVar2) {
        tVar2.j = tVar.j;
        tVar2.k = tVar.k;
    }
}
