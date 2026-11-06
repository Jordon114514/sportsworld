package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class c9 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ z8 f4953a;

    public c9(z8 z8Var) {
        this.f4953a = z8Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f4953a.invalidate();
    }
}
