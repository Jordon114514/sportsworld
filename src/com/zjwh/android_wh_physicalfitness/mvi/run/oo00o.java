package com.zjwh.android_wh_physicalfitness.mvi.run;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class oo00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailActivity f24963OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f24964OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f24965OooOOO0;

    public /* synthetic */ oo00o(RunHistoryDetailActivity runHistoryDetailActivity, int i, int i2) {
        this.f24963OooOO0o = runHistoryDetailActivity;
        this.f24965OooOOO0 = i;
        this.f24964OooOOO = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunHistoryDetailActivity.OoooO00(this.f24963OooOO0o, this.f24965OooOOO0, this.f24964OooOOO);
    }
}
