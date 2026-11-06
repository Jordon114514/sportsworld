package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunFreeActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.view.dialog.OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f24666OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f24667OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ RunFreeActivity f24668OooO0OO;

    public RunFreeActivity$OooO0O0(boolean z, boolean z2, RunFreeActivity runFreeActivity) {
        this.f24666OooO00o = z;
        this.f24667OooO0O0 = z2;
        this.f24668OooO0OO = runFreeActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooO
    public void onCancel(BaseDialog baseDialog) {
        if (this.f24666OooO00o) {
            this.f24668OooO0OO.runPause();
        } else if (this.f24667OooO0O0 && this.f24668OooO0OO.getPresenter().isSportTimeComplete()) {
            this.f24668OooO0OO.startFaceContract();
        } else {
            this.f24668OooO0OO.getPresenter().finishSport(true);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooO
    public void onConfirm(BaseDialog baseDialog) {
        if (!this.f24666OooO00o) {
            this.f24668OooO0OO.runPause();
        } else if (this.f24667OooO0O0 && this.f24668OooO0OO.getPresenter().isSportTimeComplete()) {
            this.f24668OooO0OO.startFaceContract();
        } else {
            this.f24668OooO0OO.getPresenter().finishSport(true);
        }
    }
}
