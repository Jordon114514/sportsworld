package com.zjwh.android_wh_physicalfitness.mvi.login;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f24149OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f24150OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ boolean f24151OooOOO0;

    public /* synthetic */ OooO0O0(LoginActivity loginActivity, boolean z, String str) {
        this.f24149OooOO0o = loginActivity;
        this.f24151OooOOO0 = z;
        this.f24150OooOOO = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LoginActivity.Oooo0(this.f24149OooOO0o, this.f24151OooOOO0, this.f24150OooOOO);
    }
}
