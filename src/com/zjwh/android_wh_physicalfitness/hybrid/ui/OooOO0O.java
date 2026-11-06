package com.zjwh.android_wh_physicalfitness.hybrid.ui;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOO0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f23178OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f23179OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HybridContainerDelegate f23180OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ boolean f23181OooOOOO;

    public /* synthetic */ OooOO0O(int i, HybridContainerDelegate hybridContainerDelegate, String str, boolean z) {
        this.f23178OooOO0o = i;
        this.f23180OooOOO0 = hybridContainerDelegate;
        this.f23179OooOOO = str;
        this.f23181OooOOOO = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridContainerDelegate.OooOO0(this.f23178OooOO0o, this.f23180OooOOO0, this.f23179OooOOO, this.f23181OooOOOO);
    }
}
