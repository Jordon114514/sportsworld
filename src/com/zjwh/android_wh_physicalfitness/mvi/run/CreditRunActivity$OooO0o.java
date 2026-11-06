package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CreditRunActivity$OooO0o implements com.zjwh.android_wh_physicalfitness.view.dialog.OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f24606OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ CreditRunActivity f24607OooO0O0;

    public CreditRunActivity$OooO0o(boolean z, CreditRunActivity creditRunActivity) {
        this.f24606OooO00o = z;
        this.f24607OooO0O0 = creditRunActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooO
    public void onCancel(BaseDialog baseDialog) {
        if (this.f24606OooO00o) {
            CreditRunActivity.access$getViewModel(this.f24607OooO0O0).togglePause();
        } else {
            CreditRunActivity.access$getViewModel(this.f24607OooO0O0).finishRun(true);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooO
    public void onConfirm(BaseDialog baseDialog) {
        if (this.f24606OooO00o) {
            CreditRunActivity.access$getViewModel(this.f24607OooO0O0).finishRun(true);
        } else {
            CreditRunActivity.access$getViewModel(this.f24607OooO0O0).togglePause();
        }
    }
}
