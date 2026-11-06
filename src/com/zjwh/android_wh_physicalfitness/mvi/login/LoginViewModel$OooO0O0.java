package com.zjwh.android_wh_physicalfitness.mvi.login;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.entity.thirdlogin.BindInfoBean;
import com.zjwh.android_wh_physicalfitness.entity.thirdlogin.ThirdLoginBean;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class LoginViewModel$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ LoginViewModel f24146OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Context f24147OooO0O0;

    public LoginViewModel$OooO0O0(LoginViewModel loginViewModel, Context context) {
        this.f24146OooO00o = loginViewModel;
        this.f24147OooO0O0 = context;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ThirdLoginBean thirdLoginBean) {
        if (thirdLoginBean != null) {
            if (thirdLoginBean.OooO0O0() != null) {
                LoginViewModel loginViewModel = this.f24146OooO00o;
                UserInfo userInfoOooO0O0 = thirdLoginBean.OooO0O0();
                o00Ooo.OooO0Oo(userInfoOooO0O0);
                LoginViewModel.access$loginSuccess(loginViewModel, userInfoOooO0O0);
                return;
            }
            if (thirdLoginBean.OooO00o() != null) {
                BindPhoneActivity$OooO00o bindPhoneActivity$OooO00o = BindPhoneActivity.Companion;
                Context context = this.f24147OooO0O0;
                BindInfoBean bindInfoBeanOooO00o = thirdLoginBean.OooO00o();
                o00Ooo.OooO0Oo(bindInfoBeanOooO00o);
                BindPhoneActivity$OooO00o.OooO0O0(bindPhoneActivity$OooO00o, context, bindInfoBeanOooO00o, false, 4, null);
            }
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00.f25832OooO00o.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0o oooO0oAccess$getMView$p = LoginViewModel.access$getMView$p(this.f24146OooO00o);
        if (oooO0oAccess$getMView$p != null) {
            oooO0oAccess$getMView$p.dismissLoadingDialog();
        }
    }
}
