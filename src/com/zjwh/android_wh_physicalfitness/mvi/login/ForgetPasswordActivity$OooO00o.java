package com.zjwh.android_wh_physicalfitness.mvi.login;

import android.os.CountDownTimer;
import com.zjwh.android_wh_physicalfitness.R$color;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ForgetPasswordActivity$OooO00o extends CountDownTimer {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ForgetPasswordActivity f24131OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForgetPasswordActivity$OooO00o(ForgetPasswordActivity forgetPasswordActivity) {
        super(60000L, 1000L);
        this.f24131OooO00o = forgetPasswordActivity;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        ForgetPasswordActivity.access$getBinding(this.f24131OooO00o).inputVerifyCode.OooOOOo("获取验证码", Integer.valueOf(this.f24131OooO00o.getResources().getColor(R$color.color_primary, null)));
        ForgetPasswordActivity.access$setCodeSent$p(this.f24131OooO00o, false);
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        ForgetPasswordActivity.access$getBinding(this.f24131OooO00o).inputVerifyCode.OooOOOo("重新获取 (" + (j / ((long) 1000)) + ")", Integer.valueOf(this.f24131OooO00o.getResources().getColor(R$color.text_color_999, null)));
    }
}
