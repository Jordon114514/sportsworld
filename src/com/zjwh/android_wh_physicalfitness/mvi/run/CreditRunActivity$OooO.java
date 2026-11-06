package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CreditRunActivity$OooO implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CreditRunActivity f24603OooO00o;

    public CreditRunActivity$OooO(CreditRunActivity creditRunActivity) {
        this.f24603OooO00o = creditRunActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        RunHistoryActivity.Companion.OooO00o(this.f24603OooO00o);
        this.f24603OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        CreditRunActivity.access$getViewModel(this.f24603OooO00o).retryUpload();
    }
}
