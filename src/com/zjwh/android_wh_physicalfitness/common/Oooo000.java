package com.zjwh.android_wh_physicalfitness.common;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final /* synthetic */ class Oooo000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseRunActivity f22889OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f22890OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f22891OooOOO0;

    public /* synthetic */ Oooo000(BaseRunActivity baseRunActivity, String str, int i) {
        this.f22889OooOO0o = baseRunActivity;
        this.f22891OooOOO0 = str;
        this.f22890OooOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BaseRunActivity.OoooO(this.f22889OooOO0o, this.f22891OooOOO0, this.f22890OooOOO);
    }
}
