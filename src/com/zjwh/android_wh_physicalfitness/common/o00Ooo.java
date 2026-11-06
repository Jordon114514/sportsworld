package com.zjwh.android_wh_physicalfitness.common;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final /* synthetic */ class o00Ooo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseRunActivity f22907OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ double f22908OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ double f22909OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ float f22910OooOOOO;

    public /* synthetic */ o00Ooo(BaseRunActivity baseRunActivity, double d, double d2, float f) {
        this.f22907OooOO0o = baseRunActivity;
        this.f22909OooOOO0 = d;
        this.f22908OooOOO = d2;
        this.f22910OooOOOO = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BaseRunActivity.OoooOOO(this.f22907OooOO0o, this.f22909OooOOO0, this.f22908OooOOO, this.f22910OooOOOO);
    }
}
