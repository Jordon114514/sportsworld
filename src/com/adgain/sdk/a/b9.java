package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class b9 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ z8.f f4945a;
    final /* synthetic */ z8 b;

    public b9(z8 z8Var, z8.f fVar) {
        this.b = z8Var;
        this.f4945a = fVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        z8.b(this.b, this.f4945a);
    }
}
