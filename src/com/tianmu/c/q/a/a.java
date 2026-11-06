package com.tianmu.c.q.a;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a implements x, y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19510a;
    private z b;
    private int c;
    private int d;
    private com.tianmu.c.q.a.l0.k e;
    private l[] f;
    private long g;
    private boolean h = true;
    private boolean i;

    public a(int i) {
        this.f19510a = i;
    }

    public final int a(m mVar, com.tianmu.c.q.a.g0.e eVar, boolean z) {
        int iA = this.e.a(mVar, eVar, z);
        if (iA == -4) {
            if (eVar.d()) {
                this.h = true;
                return this.i ? -4 : -3;
            }
            eVar.d += this.g;
            return iA;
        }
        if (iA != -5) {
            return iA;
        }
        l lVar = mVar.f19714a;
        long j = lVar.j;
        if (j == Long.MAX_VALUE) {
            return iA;
        }
        mVar.f19714a = lVar.a(j + this.g);
        return iA;
    }

    public abstract void a(long j, boolean z);

    public int b(long j) {
        return this.e.a(j - this.g);
    }

    @Override // com.tianmu.c.q.a.x
    public final int d() {
        return this.d;
    }

    @Override // com.tianmu.c.q.a.x
    public final void e() {
        com.tianmu.c.q.a.p0.a.b(this.d == 1);
        this.d = 0;
        this.e = null;
        this.f = null;
        this.i = false;
        t();
    }

    @Override // com.tianmu.c.q.a.x, com.tianmu.c.q.a.y
    public final int f() {
        return this.f19510a;
    }

    @Override // com.tianmu.c.q.a.x
    public final void h() {
        this.i = true;
    }

    @Override // com.tianmu.c.q.a.x
    public final void i() {
        this.e.a();
    }

    @Override // com.tianmu.c.q.a.x
    public final boolean j() {
        return this.h;
    }

    @Override // com.tianmu.c.q.a.x
    public final boolean k() {
        return this.i;
    }

    @Override // com.tianmu.c.q.a.x
    public com.tianmu.c.q.a.p0.j l() {
        return null;
    }

    @Override // com.tianmu.c.q.a.x
    public final y m() {
        return this;
    }

    @Override // com.tianmu.c.q.a.x
    public final com.tianmu.c.q.a.l0.k n() {
        return this.e;
    }

    @Override // com.tianmu.c.q.a.y
    public int o() {
        return 0;
    }

    public final z p() {
        return this.b;
    }

    public final int q() {
        return this.c;
    }

    public final l[] r() {
        return this.f;
    }

    public final boolean s() {
        return this.h ? this.i : this.e.b();
    }

    @Override // com.tianmu.c.q.a.x
    public final void start() {
        com.tianmu.c.q.a.p0.a.b(this.d == 1);
        this.d = 2;
        u();
    }

    @Override // com.tianmu.c.q.a.x
    public final void stop() {
        com.tianmu.c.q.a.p0.a.b(this.d == 2);
        this.d = 1;
        v();
    }

    public abstract void t();

    public void u() {
    }

    public void v() {
    }

    @Override // com.tianmu.c.q.a.x
    public final void a(int i) {
        this.c = i;
    }

    @Override // com.tianmu.c.q.a.w.b
    public void a(int i, Object obj) {
    }

    @Override // com.tianmu.c.q.a.x
    public final void a(long j) {
        this.i = false;
        this.h = false;
        a(j, false);
    }

    @Override // com.tianmu.c.q.a.x
    public final void a(z zVar, l[] lVarArr, com.tianmu.c.q.a.l0.k kVar, long j, boolean z, long j2) {
        com.tianmu.c.q.a.p0.a.b(this.d == 0);
        this.b = zVar;
        this.d = 1;
        a(z);
        a(lVarArr, kVar, j2);
        a(j, z);
    }

    public void a(boolean z) {
    }

    public void a(l[] lVarArr, long j) {
    }

    @Override // com.tianmu.c.q.a.x
    public final void a(l[] lVarArr, com.tianmu.c.q.a.l0.k kVar, long j) {
        com.tianmu.c.q.a.p0.a.b(!this.i);
        this.e = kVar;
        this.h = false;
        this.f = lVarArr;
        this.g = j;
        a(lVarArr, j);
    }

    public static boolean a(@Nullable com.tianmu.c.q.a.h0.f<?> fVar, @Nullable com.tianmu.c.q.a.h0.d dVar) {
        if (dVar == null) {
            return true;
        }
        if (fVar == null) {
            return false;
        }
        return fVar.a(dVar);
    }
}
