package com.zjwh.android_wh_physicalfitness.mvi.run;

import androidx.camera.lifecycle.ProcessCameraProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00000O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunCameraDialogFragment f24875OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ProcessCameraProvider f24876OooOOO0;

    public /* synthetic */ o00000O0(RunCameraDialogFragment runCameraDialogFragment, ProcessCameraProvider processCameraProvider) {
        this.f24875OooOO0o = runCameraDialogFragment;
        this.f24876OooOOO0 = processCameraProvider;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunCameraDialogFragment.OooOoo(this.f24875OooOO0o, this.f24876OooOOO0);
    }
}
