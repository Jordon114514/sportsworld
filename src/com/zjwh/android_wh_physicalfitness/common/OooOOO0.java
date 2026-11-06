package com.zjwh.android_wh_physicalfitness.common;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final /* synthetic */ class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ boolean f22877OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f22878OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ BaseRunActivity f22879OooOOO0;

    public /* synthetic */ OooOOO0(boolean z, BaseRunActivity baseRunActivity, String str) {
        this.f22877OooOO0o = z;
        this.f22879OooOOO0 = baseRunActivity;
        this.f22878OooOOO = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BaseRunActivity.OoooOO0(this.f22877OooOO0o, this.f22879OooOOO0, this.f22878OooOOO);
    }
}
