package com.tianmu.c.q.a.m0.q;

import android.text.Layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19742a;
    private int b;
    private boolean c;
    private int d;
    private boolean e;
    private int f = -1;
    private int g = -1;
    private int h = -1;
    private int i = -1;
    private int j = -1;
    private float k;
    private String l;
    private e m;
    private Layout.Alignment n;

    public int a() {
        if (this.e) {
            return this.d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public int b() {
        if (this.c) {
            return this.b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    public e c(int i) {
        this.j = i;
        return this;
    }

    public float d() {
        return this.k;
    }

    public int e() {
        return this.j;
    }

    public String f() {
        return this.l;
    }

    public int g() {
        int i = this.h;
        if (i == -1 && this.i == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.i == 1 ? 2 : 0);
    }

    public Layout.Alignment h() {
        return this.n;
    }

    public boolean i() {
        return this.e;
    }

    public boolean j() {
        return this.c;
    }

    public boolean k() {
        return this.f == 1;
    }

    public boolean l() {
        return this.g == 1;
    }

    public e a(float f) {
        this.k = f;
        return this;
    }

    public e b(int i) {
        com.tianmu.c.q.a.p0.a.b(this.m == null);
        this.b = i;
        this.c = true;
        return this;
    }

    public e c(boolean z) {
        com.tianmu.c.q.a.p0.a.b(this.m == null);
        this.f = z ? 1 : 0;
        return this;
    }

    public e d(boolean z) {
        com.tianmu.c.q.a.p0.a.b(this.m == null);
        this.g = z ? 1 : 0;
        return this;
    }

    public e a(int i) {
        this.d = i;
        this.e = true;
        return this;
    }

    public e b(String str) {
        this.l = str;
        return this;
    }

    public String c() {
        return this.f19742a;
    }

    public e a(Layout.Alignment alignment) {
        this.n = alignment;
        return this;
    }

    public e b(boolean z) {
        com.tianmu.c.q.a.p0.a.b(this.m == null);
        this.i = z ? 1 : 0;
        return this;
    }

    public e a(e eVar) {
        return a(eVar, true);
    }

    private e a(e eVar, boolean z) {
        if (eVar != null) {
            if (!this.c && eVar.c) {
                b(eVar.b);
            }
            if (this.h == -1) {
                this.h = eVar.h;
            }
            if (this.i == -1) {
                this.i = eVar.i;
            }
            if (this.f19742a == null) {
                this.f19742a = eVar.f19742a;
            }
            if (this.f == -1) {
                this.f = eVar.f;
            }
            if (this.g == -1) {
                this.g = eVar.g;
            }
            if (this.n == null) {
                this.n = eVar.n;
            }
            if (this.j == -1) {
                this.j = eVar.j;
                this.k = eVar.k;
            }
            if (z && !this.e && eVar.e) {
                a(eVar.d);
            }
        }
        return this;
    }

    public e a(String str) {
        com.tianmu.c.q.a.p0.a.b(this.m == null);
        this.f19742a = str;
        return this;
    }

    public e a(boolean z) {
        com.tianmu.c.q.a.p0.a.b(this.m == null);
        this.h = z ? 1 : 0;
        return this;
    }
}
