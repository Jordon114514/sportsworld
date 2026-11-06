package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OutdoorFragment$OooO0o implements com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OutdoorFragment f23954OooO00o;

    public OutdoorFragment$OooO0o(OutdoorFragment outdoorFragment) {
        this.f23954OooO00o = outdoorFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void OooO00o(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onCancel(BaseDialog baseDialog) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0
    public void onConfirm(BaseDialog baseDialog) {
        OutdoorFragment.access$setShownOutdoorSemesterTip(this.f23954OooO00o);
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
    }
}
