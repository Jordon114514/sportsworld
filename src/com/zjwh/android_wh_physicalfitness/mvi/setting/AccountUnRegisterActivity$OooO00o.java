package com.zjwh.android_wh_physicalfitness.mvi.setting;

import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AccountUnRegisterActivity$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AccountUnRegisterActivity f25007OooO00o;

    public AccountUnRegisterActivity$OooO00o(AccountUnRegisterActivity accountUnRegisterActivity) {
        this.f25007OooO00o = accountUnRegisterActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        AccountUnRegisterActivity.access$loginOut(this.f25007OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (i != 11602 && i != 11603) {
            AppExtendKt.OoooO0O(String.valueOf(str));
            return;
        }
        MessageDialog$Builder messageDialog$Builder = new MessageDialog$Builder(this.f25007OooO00o);
        if (str == null) {
            str = "您的账号属于教师账号，如需注销请联系客服";
        }
        ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) messageDialog$Builder.o00ooo(str).Ooooo00("提示")).OoooOO0(null)).OoooOOO("确定")).OoooO0O(true)).Oooo0o0();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
