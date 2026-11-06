package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class o9 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h9 f5147a;
    private final m9 b;
    private final Runnable c;

    public o9(h9 h9Var, m9 m9Var, Runnable runnable) {
        this.f5147a = h9Var;
        this.b = m9Var;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f5147a.m();
        m9 m9Var = this.b;
        if (m9Var != null) {
            yc ycVar = m9Var.b;
            if (ycVar == null) {
                this.f5147a.a(m9Var.f5117a);
            } else {
                this.f5147a.a(ycVar);
            }
        }
        this.b.getClass();
        this.f5147a.getClass();
        int i = zc.a.f5327a;
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
    }
}
