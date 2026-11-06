package com.zjwh.android_wh_physicalfitness.mvi.ai;

import com.bhhyy.tfliteaisport.sdk.AiSportEnum;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AiCameraActivity f23510OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AiSportEnum f23511OooOOO0;

    public /* synthetic */ OooO00o(AiCameraActivity aiCameraActivity, AiSportEnum aiSportEnum) {
        this.f23510OooOO0o = aiCameraActivity;
        this.f23511OooOOO0 = aiSportEnum;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AiCameraActivity.Oooo0(this.f23510OooOO0o, this.f23511OooOOO0);
    }
}
