package com.zjwh.android_wh_physicalfitness.mvi.run;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0000Ooo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunCameraDialogFragment f24888OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Long f24889OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f24890OooOOO0;

    public /* synthetic */ o0000Ooo(RunCameraDialogFragment runCameraDialogFragment, String str, Long l) {
        this.f24888OooOO0o = runCameraDialogFragment;
        this.f24890OooOOO0 = str;
        this.f24889OooOOO = l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunCameraDialogFragment.OooOOo(this.f24888OooOO0o, this.f24890OooOOO0, this.f24889OooOOO);
    }
}
