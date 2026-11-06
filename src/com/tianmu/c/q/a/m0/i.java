package com.tianmu.c.q.a.m0;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class i extends com.tianmu.c.q.a.g0.f implements d {
    private d d;
    private long e;

    @Override // com.tianmu.c.q.a.m0.d
    public int a() {
        return this.d.a();
    }

    @Override // com.tianmu.c.q.a.m0.d
    public List<a> b(long j) {
        return this.d.b(j - this.e);
    }

    public abstract void f();

    @Override // com.tianmu.c.q.a.m0.d
    public int a(long j) {
        return this.d.a(j - this.e);
    }

    @Override // com.tianmu.c.q.a.g0.a
    public void b() {
        super.b();
        this.d = null;
    }

    @Override // com.tianmu.c.q.a.m0.d
    public long a(int i) {
        return this.d.a(i) + this.e;
    }

    public void a(long j, d dVar, long j2) {
        this.b = j;
        this.d = dVar;
        if (j2 != Long.MAX_VALUE) {
            j = j2;
        }
        this.e = j;
    }
}
