package com.zjwh.android_wh_physicalfitness.hybrid.ui;

import com.zjwh.android_wh_physicalfitness.hybrid.router.HybridResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o000oOoO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HybridContainerDelegate f23232OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HybridResult f23233OooOOO0;

    public /* synthetic */ o000oOoO(HybridContainerDelegate hybridContainerDelegate, HybridResult hybridResult) {
        this.f23232OooOO0o = hybridContainerDelegate;
        this.f23233OooOOO0 = hybridResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridContainerDelegate.finishStackSharedWithSyncSnapshot.1.OooO00o(this.f23232OooOO0o, this.f23233OooOOO0);
    }
}
