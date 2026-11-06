package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OutdoorRunActivity$OooO0o implements com.zjwh.android_wh_physicalfitness.view.dialog.OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f24637OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ OutdoorRunActivity f24638OooO0O0;

    public OutdoorRunActivity$OooO0o(boolean z, OutdoorRunActivity outdoorRunActivity) {
        this.f24637OooO00o = z;
        this.f24638OooO0O0 = outdoorRunActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooO
    public void onCancel(BaseDialog baseDialog) {
        if (this.f24637OooO00o) {
            OutdoorRunActivity.access$getViewModel(this.f24638OooO0O0).togglePause();
        } else {
            OutdoorRunActivity.access$getViewModel(this.f24638OooO0O0).finishRun(true);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooO
    public void onConfirm(BaseDialog baseDialog) {
        if (this.f24637OooO00o) {
            OutdoorRunActivity.access$getViewModel(this.f24638OooO0O0).finishRun(true);
        } else {
            OutdoorRunActivity.access$getViewModel(this.f24638OooO0O0).togglePause();
        }
    }
}
