package com.zjwh.android_wh_physicalfitness.hybrid.channels;

import com.zjwh.android_wh_physicalfitness.hybrid.router.HybridResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00Ooo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ NativeHostActionChannel.Reply f23119OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HybridResult f23120OooOOO0;

    public /* synthetic */ o00Ooo(NativeHostActionChannel.Reply reply, HybridResult hybridResult) {
        this.f23119OooOO0o = reply;
        this.f23120OooOOO0 = hybridResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NativeHostActionChannel.performCompetitionPaySdk.1.OooO00o(this.f23119OooOO0o, this.f23120OooOOO0);
    }
}
