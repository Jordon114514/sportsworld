package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class d9 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ z8.f f4971a;
    final /* synthetic */ z8 b;

    public d9(z8 z8Var, z8.f fVar) {
        this.b = z8Var;
        this.f4971a = fVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        z8.b(this.b, this.f4971a);
    }
}
