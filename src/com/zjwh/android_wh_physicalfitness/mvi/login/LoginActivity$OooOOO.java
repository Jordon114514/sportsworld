package com.zjwh.android_wh_physicalfitness.mvi.login;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.httpmanager.entity.HttpResult;
import com.zjwh.android_wh_physicalfitness.view.dialog.OooOOO0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class LoginActivity$OooOOO implements OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f24140OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ HttpResult.Error f24141OooO0O0;

    public LoginActivity$OooOOO(LoginActivity loginActivity, HttpResult.Error error) {
        this.f24140OooO00o = loginActivity;
        this.f24141OooO0O0 = error;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOOO0
    public void OooO00o(BaseDialog baseDialog, String code) {
        o00Ooo.OooO0oO(code, "code");
        LoginActivity.access$getViewModel(this.f24140OooO00o).requestDeviceOperate(this.f24141OooO0O0, code);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.OooOOO0
    public void onCancel(BaseDialog baseDialog) {
        if (this.f24140OooO00o.isFinishing()) {
            return;
        }
        LoginActivity.access$setLoginButtonLoading(this.f24140OooO00o, false);
        LoginActivity.access$setLoginButtonEnabled(this.f24140OooO00o, true);
    }
}
