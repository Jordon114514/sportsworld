package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class y8 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ z8 f5305a;

    public y8(z8 z8Var) {
        this.f5305a = z8Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f5305a.q = false;
        z8 z8Var = this.f5305a;
        z8Var.m = z8Var.a(z8Var.o);
        o.a("RedPacketRainView", "Fallback to local image style: " + this.f5305a.m);
        if (this.f5305a.f) {
            return;
        }
        this.f5305a.invalidate();
    }
}
