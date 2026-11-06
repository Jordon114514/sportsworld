package com.tianmu.c.q.a.i0.w;

import com.tianmu.c.q.a.i0.m;
import com.tianmu.c.q.a.i0.n;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19656a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private long g;
    private long h;

    public b(int i, int i2, int i3, int i4, int i5, int i6) {
        this.f19656a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }

    public long a(long j) {
        return (Math.max(0L, j - this.g) * 1000000) / ((long) this.c);
    }

    @Override // com.tianmu.c.q.a.i0.m
    public long b() {
        return ((this.h / ((long) this.d)) * 1000000) / ((long) this.b);
    }

    public int c() {
        return this.b * this.e * this.f19656a;
    }

    public int d() {
        return this.d;
    }

    public int e() {
        return this.f;
    }

    public int f() {
        return this.f19656a;
    }

    public int g() {
        return this.b;
    }

    public boolean h() {
        return (this.g == 0 || this.h == 0) ? false : true;
    }

    public void a(long j, long j2) {
        this.g = j;
        this.h = j2;
    }

    @Override // com.tianmu.c.q.a.i0.m
    public m.a b(long j) {
        long j2 = (((long) this.c) * j) / 1000000;
        long j3 = this.d;
        long jB = x.b((j2 / j3) * j3, 0L, this.h - j3);
        long j4 = this.g + jB;
        long jA = a(j4);
        n nVar = new n(jA, j4);
        if (jA < j) {
            long j5 = this.h;
            long j6 = this.d;
            if (jB != j5 - j6) {
                long j7 = j6 + j4;
                return new m.a(nVar, new n(a(j7), j7));
            }
        }
        return new m.a(nVar);
    }

    @Override // com.tianmu.c.q.a.i0.m
    public boolean a() {
        return true;
    }
}
