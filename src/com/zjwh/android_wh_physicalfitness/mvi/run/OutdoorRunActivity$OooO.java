package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OutdoorRunActivity$OooO implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OutdoorRunActivity f24634OooO00o;

    public OutdoorRunActivity$OooO(OutdoorRunActivity outdoorRunActivity) {
        this.f24634OooO00o = outdoorRunActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        RunHistoryActivity.Companion.OooO00o(this.f24634OooO00o);
        this.f24634OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        OutdoorRunActivity.access$getViewModel(this.f24634OooO00o).retryUpload();
    }
}
