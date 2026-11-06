package com.zjwh.android_wh_physicalfitness.hybrid.ui;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class Oooo000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HybridContainerDelegate f23190OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ long f23191OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f23192OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ String f23193OooOOOO;

    public /* synthetic */ Oooo000(HybridContainerDelegate hybridContainerDelegate, int i, long j, String str) {
        this.f23190OooOO0o = hybridContainerDelegate;
        this.f23192OooOOO0 = i;
        this.f23191OooOOO = j;
        this.f23193OooOOOO = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridContainerDelegate.OooO0o(this.f23190OooOO0o, this.f23192OooOOO0, this.f23191OooOOO, this.f23193OooOOOO);
    }
}
