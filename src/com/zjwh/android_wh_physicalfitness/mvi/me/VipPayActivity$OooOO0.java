package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VipPayActivity$OooOO0 implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ VipPayActivity f24247OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ float f24248OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f24249OooO0OO;

    public VipPayActivity$OooOO0(VipPayActivity vipPayActivity, float f, int i) {
        this.f24247OooO00o = vipPayActivity;
        this.f24248OooO0O0 = f;
        this.f24249OooO0OO = i;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000O0O
    public void onSelected(BaseDialog baseDialog, int i) {
        this.f24247OooO00o.getVipPay(String.valueOf(this.f24248OooO0O0), i, this.f24249OooO0OO);
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
    }
}
