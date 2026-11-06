package com.zjwh.android_wh_physicalfitness.mvi.me.reduction;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ReductionTiceDetailActivity$btnActionWithDraw$1$1 implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ReductionTiceDetailActivity f24412OooO00o;

    public ReductionTiceDetailActivity$btnActionWithDraw$1$1(ReductionTiceDetailActivity reductionTiceDetailActivity) {
        this.f24412OooO00o = reductionTiceDetailActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        ReductionTiceDetailActivity.access$getViewModel(this.f24412OooO00o).requestWithdraw(new onConfirm.1(this.f24412OooO00o));
    }
}
