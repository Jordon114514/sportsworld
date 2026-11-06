package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeActivity$initViewModelObs$1$OooO00o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f23767OooO00o;

    public HomeActivity$initViewModelObs$1$OooO00o(HomeActivity homeActivity) {
        this.f23767OooO00o = homeActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        HomeActivity.access$getViewModel(this.f23767OooO00o).checkUserInfoComplete();
    }
}
