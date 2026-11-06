package com.zx.a.I8b7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a1 f27323a = new a1();
    public v0 b;
    public x0 c;

    public y0() {
        x0 x0Var = new x0(new w0());
        this.c = x0Var;
        v0 v0Var = new v0(x0Var);
        this.b = v0Var;
        this.f27323a.a(v0Var);
    }

    public void a(String str) {
        this.f27323a.a(2, null, str, null);
    }

    public void b(String str) {
        this.c.b = str;
    }

    public void a(boolean z) {
        this.b.b = z;
    }

    public void a(int i) {
        this.c.c = i + 8;
    }
}
