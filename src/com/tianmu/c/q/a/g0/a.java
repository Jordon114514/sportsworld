package com.tianmu.c.q.a.g0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19549a;

    public void b() {
        this.f19549a = 0;
    }

    public final void c(int i) {
        this.f19549a = (~i) & this.f19549a;
    }

    public final boolean d() {
        return d(4);
    }

    public final void e(int i) {
        this.f19549a = i;
    }

    public final void b(int i) {
        this.f19549a = i | this.f19549a;
    }

    public final boolean c() {
        return d(Integer.MIN_VALUE);
    }

    public final boolean d(int i) {
        return (this.f19549a & i) == i;
    }

    public final boolean e() {
        return d(1);
    }
}
