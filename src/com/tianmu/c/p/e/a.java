package com.tianmu.c.p.e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19509a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private long h;

    public int a() {
        return this.b;
    }

    public int b() {
        return this.c;
    }

    public int c() {
        return this.d;
    }

    public int d() {
        return this.f19509a;
    }

    public long e() {
        return this.h;
    }

    public int f() {
        return this.e;
    }

    public int g() {
        return this.f;
    }

    public int h() {
        return this.g;
    }

    public void a(float f, float f2, float f3) {
        this.b = (int) (f * 100.0f);
        this.c = (int) (f2 * 100.0f);
        this.d = (int) (f3 * 100.0f);
        this.f19509a = 1;
    }

    public void a(int i, int i2, int i3, long j) {
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = System.currentTimeMillis() - j;
        this.f19509a = 5;
    }
}
