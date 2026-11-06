package com.tianmu.c.q.a.i0.s;

import com.tianmu.c.q.a.i0.k;
import com.tianmu.c.q.a.i0.m;
import com.tianmu.c.q.a.i0.n;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class a implements b.InterfaceC0656b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f19588a;
    private final int b;
    private final long c;
    private final int d;
    private final long e;

    public a(long j, long j2, k kVar) {
        long jA;
        this.f19588a = j2;
        this.b = kVar.c;
        this.d = kVar.f;
        if (j == -1) {
            this.c = -1L;
            jA = -9223372036854775807L;
        } else {
            this.c = j - j2;
            jA = a(j);
        }
        this.e = jA;
    }

    @Override // com.tianmu.c.q.a.i0.s.b.InterfaceC0656b
    public long a(long j) {
        return (Math.max(0L, j - this.f19588a) * 8000000) / ((long) this.d);
    }

    @Override // com.tianmu.c.q.a.i0.m
    public long b() {
        return this.e;
    }

    @Override // com.tianmu.c.q.a.i0.m
    public boolean a() {
        return this.c != -1;
    }

    @Override // com.tianmu.c.q.a.i0.m
    public m.a b(long j) {
        long j2 = this.c;
        if (j2 == -1) {
            return new m.a(new n(0L, this.f19588a));
        }
        long j3 = (((long) this.d) * j) / 8000000;
        long j4 = this.b;
        long jB = x.b((j3 / j4) * j4, 0L, j2 - j4);
        long j5 = this.f19588a + jB;
        long jA = a(j5);
        n nVar = new n(jA, j5);
        if (jA < j) {
            long j6 = this.c;
            long j7 = this.b;
            if (jB != j6 - j7) {
                long j8 = j7 + j5;
                return new m.a(nVar, new n(a(j8), j8));
            }
        }
        return new m.a(nVar);
    }
}
