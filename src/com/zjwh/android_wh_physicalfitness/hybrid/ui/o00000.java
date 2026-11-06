package com.zjwh.android_wh_physicalfitness.hybrid.ui;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ LocationDetailActivity f23196OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ oo0o0Oo.OooO0o f23197OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f23198OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ String f23199OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ String f23200OooOOOo;

    public /* synthetic */ o00000(LocationDetailActivity locationDetailActivity, int i, oo0o0Oo.OooO0o oooO0o, String str, String str2) {
        this.f23196OooOO0o = locationDetailActivity;
        this.f23198OooOOO0 = i;
        this.f23197OooOOO = oooO0o;
        this.f23199OooOOOO = str;
        this.f23200OooOOOo = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LocationDetailActivity.maybeResolvePoiTextFromCoordinates.1.OooO00o(this.f23196OooOO0o, this.f23198OooOOO0, this.f23197OooOOO, this.f23199OooOOOO, this.f23200OooOOOo);
    }
}
