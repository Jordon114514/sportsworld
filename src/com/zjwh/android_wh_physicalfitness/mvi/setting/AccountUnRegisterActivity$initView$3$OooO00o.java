package com.zjwh.android_wh_physicalfitness.mvi.setting;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AccountUnRegisterActivity$initView$3$OooO00o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AccountUnRegisterActivity f25008OooO00o;

    public AccountUnRegisterActivity$initView$3$OooO00o(AccountUnRegisterActivity accountUnRegisterActivity) {
        this.f25008OooO00o = accountUnRegisterActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        AccountUnRegisterActivity.access$getUserDel(this.f25008OooO00o);
    }
}
