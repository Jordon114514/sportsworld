package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class e9 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ z8.f f4998a;
    final /* synthetic */ z8 b;

    public e9(z8 z8Var, z8.f fVar) {
        this.b = z8Var;
        this.f4998a = fVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.b.f5318a) {
            this.b.f5318a.remove(this.f4998a);
        }
        this.b.invalidate();
    }
}
