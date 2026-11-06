package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f4960a;
    private final int b;
    private int c;
    private int d;

    public d3() {
        this(5000, 2, 0.0f);
    }

    public int a() {
        return this.b;
    }

    public int b() {
        return this.d;
    }

    public int c() {
        return this.c;
    }

    public d3(int i, int i2, float f) {
        this.b = i;
        this.c = i;
        this.f4960a = i2;
    }

    public void a(yc ycVar) throws yc {
        int i = this.d + 1;
        this.d = i;
        int i2 = this.c;
        this.c = i2 + ((int) (i2 * 0.0f));
        if (i > this.f4960a) {
            throw ycVar;
        }
    }

    public d3(int i, int i2, int i3, float f) {
        this.b = i;
        this.c = i2;
        this.f4960a = i3;
    }
}
