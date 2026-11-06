package com.zjwh.android_wh_physicalfitness.hybrid.dialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HybridCompetitionPayCoordinator f23131OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f23132OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f23133OooOOO0;

    public /* synthetic */ OooO00o(HybridCompetitionPayCoordinator hybridCompetitionPayCoordinator, int i, int i2) {
        this.f23131OooOO0o = hybridCompetitionPayCoordinator;
        this.f23133OooOOO0 = i;
        this.f23132OooOOO = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridCompetitionPayCoordinator.OooO00o(this.f23131OooOO0o, this.f23133OooOOO0, this.f23132OooOOO);
    }
}
