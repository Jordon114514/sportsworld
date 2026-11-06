package com.zjwh.android_wh_physicalfitness.mvi.login;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.view.LeapInputField;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ForgetPasswordActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ForgetPasswordActivity f24132OooO00o;

    public ForgetPasswordActivity$OooO0O0(ForgetPasswordActivity forgetPasswordActivity) {
        this.f24132OooO00o = forgetPasswordActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        o00O0O00.OooO0O0(R$string.txt_reset_psw_success);
        this.f24132OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (i == 10111) {
            LeapInputField leapInputField = ForgetPasswordActivity.access$getBinding(this.f24132OooO00o).inputVerifyCode;
            if (str == null) {
                str = "验证码错误";
            }
            leapInputField.OooOo0O(str);
            return;
        }
        if (i != 10177) {
            LeapInputField leapInputField2 = ForgetPasswordActivity.access$getBinding(this.f24132OooO00o).inputNewPassword;
            if (str == null) {
                str = "密码不符合要求";
            }
            leapInputField2.OooOo0O(str);
            return;
        }
        LeapInputField leapInputField3 = ForgetPasswordActivity.access$getBinding(this.f24132OooO00o).inputNewPassword;
        if (str == null) {
            str = "密码不符合要求";
        }
        leapInputField3.OooOo0O(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        ForgetPasswordActivity.access$getBinding(this.f24132OooO00o).btnConfirm.setEnabled(true);
        ForgetPasswordActivity.access$getBinding(this.f24132OooO00o).btnConfirm.setText(R$string.txt_sure);
    }
}
