package com.zjwh.android_wh_physicalfitness.common;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final /* synthetic */ class OooOo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseRunActivity f22882OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f22883OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f22884OooOOO0;

    public /* synthetic */ OooOo(BaseRunActivity baseRunActivity, String str, String str2) {
        this.f22882OooOO0o = baseRunActivity;
        this.f22884OooOOO0 = str;
        this.f22883OooOOO = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BaseRunActivity.Oooo0oO(this.f22882OooOO0o, this.f22884OooOOO0, this.f22883OooOOO);
    }
}
