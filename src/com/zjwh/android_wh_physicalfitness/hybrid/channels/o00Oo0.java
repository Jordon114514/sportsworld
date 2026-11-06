package com.zjwh.android_wh_physicalfitness.hybrid.channels;

import com.zjwh.android_wh_physicalfitness.hybrid.router.HybridResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00Oo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ NativeHostActionChannel.Reply f23117OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HybridResult f23118OooOOO0;

    public /* synthetic */ o00Oo0(NativeHostActionChannel.Reply reply, HybridResult hybridResult) {
        this.f23117OooOO0o = reply;
        this.f23118OooOOO0 = hybridResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NativeHostActionChannel.performApplyPrizeDecoration.deliverOnMain.1.OooO00o(this.f23117OooOO0o, this.f23118OooOOO0);
    }
}
