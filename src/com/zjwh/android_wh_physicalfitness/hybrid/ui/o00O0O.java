package com.zjwh.android_wh_physicalfitness.hybrid.ui;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HybridContainerDelegate f23234OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f23235OooOOO0;

    public /* synthetic */ o00O0O(HybridContainerDelegate hybridContainerDelegate, String str) {
        this.f23234OooOO0o = hybridContainerDelegate;
        this.f23235OooOOO0 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridContainerDelegate.wireChannelCallbacks.2.OooO00o(this.f23234OooOO0o, this.f23235OooOOO0);
    }
}
