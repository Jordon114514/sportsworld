package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class p4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ b5 f5163a;
    final /* synthetic */ c8 b;

    public p4(n4 n4Var, b5 b5Var, c8 c8Var) {
        this.f5163a = b5Var;
        this.b = c8Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f5163a.a(this.b);
    }
}
