package com.zjwh.android_wh_physicalfitness.mvi.login;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f24152OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f24153OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ boolean f24154OooOOO0;

    public /* synthetic */ OooO0OO(LoginActivity loginActivity, boolean z, int i) {
        this.f24152OooOO0o = loginActivity;
        this.f24154OooOOO0 = z;
        this.f24153OooOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LoginActivity.Oooo0O0(this.f24152OooOO0o, this.f24154OooOOO0, this.f24153OooOOO);
    }
}
