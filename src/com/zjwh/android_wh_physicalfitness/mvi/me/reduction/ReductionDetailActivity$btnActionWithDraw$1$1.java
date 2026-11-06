package com.zjwh.android_wh_physicalfitness.mvi.me.reduction;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.databinding.ActivityReductionDetailBinding;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ReductionDetailActivity$btnActionWithDraw$1$1 implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ReductionDetailActivity f24410OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ActivityReductionDetailBinding f24411OooO0O0;

    public ReductionDetailActivity$btnActionWithDraw$1$1(ReductionDetailActivity reductionDetailActivity, ActivityReductionDetailBinding activityReductionDetailBinding) {
        this.f24410OooO00o = reductionDetailActivity;
        this.f24411OooO0O0 = activityReductionDetailBinding;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        ReductionDetailActivity.access$getViewModel(this.f24410OooO00o).requestReduceBack(new onConfirm.1(this.f24411OooO0O0, this.f24410OooO00o));
    }
}
