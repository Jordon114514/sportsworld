package com.zjwh.android_wh_physicalfitness.mvi.login;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.httpmanager.entity.HttpResult;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class LoginActivity$OooOOOO implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f24143OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ HttpResult.Error f24144OooO0O0;

    public LoginActivity$OooOOOO(LoginActivity loginActivity, HttpResult.Error error) {
        this.f24143OooO00o = loginActivity;
        this.f24144OooO0O0 = error;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        if (this.f24143OooO00o.isFinishing()) {
            return;
        }
        LoginActivity.access$setLoginButtonLoading(this.f24143OooO00o, false);
        LoginActivity.access$setLoginButtonEnabled(this.f24143OooO00o, true);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        HttpResult.Error error = this.f24144OooO0O0;
        if (error == null || error.getErrorCode() != 18003) {
            LoginActivity.access$getViewModel(this.f24143OooO00o).requestDeviceOperate(this.f24144OooO0O0, (String) null);
        } else {
            LoginActivity.access$showCodeDialog(this.f24143OooO00o, this.f24144OooO0O0);
        }
    }
}
