package com.zjwh.android_wh_physicalfitness.hybrid.ui;

import com.zjwh.android_wh_physicalfitness.hybrid.channel.HybridFlutterPopResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0OoOo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HybridContainerDelegate f23250OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HybridFlutterPopResult f23251OooOOO0;

    public /* synthetic */ o0OoOo0(HybridContainerDelegate hybridContainerDelegate, HybridFlutterPopResult hybridFlutterPopResult) {
        this.f23250OooOO0o = hybridContainerDelegate;
        this.f23251OooOOO0 = hybridFlutterPopResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridContainerDelegate.onBackPressed.1.OooO00o(this.f23250OooOO0o, this.f23251OooOOO0);
    }
}
