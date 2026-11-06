package com.zjwh.android_wh_physicalfitness.mvi.setting;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AccountSettingActivity$OooO00o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AccountSettingActivity f25000OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f25001OooO0O0;

    public AccountSettingActivity$OooO00o(AccountSettingActivity accountSettingActivity, int i) {
        this.f25000OooO00o = accountSettingActivity;
        this.f25001OooO0O0 = i;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) throws UninitializedPropertyAccessException {
        OooO00o oooO00oAccess$getMPresenter$p = AccountSettingActivity.access$getMPresenter$p(this.f25000OooO00o);
        if (oooO00oAccess$getMPresenter$p == null) {
            o00Ooo.OooOoO0("mPresenter");
            oooO00oAccess$getMPresenter$p = null;
        }
        oooO00oAccess$getMPresenter$p.unBindThird(this.f25001OooO0O0);
    }
}
