package com.zjwh.android_wh_physicalfitness.mvi.login;

import android.content.Context;
import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.entity.LoginPreEntity;
import com.zjwh.android_wh_physicalfitness.mvi.register.RegisterActivity;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class LoginActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f24135OooO00o;

    public LoginActivity$OooO0O0(LoginActivity loginActivity) {
        this.f24135OooO00o = loginActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(LoginPreEntity loginPreEntity) {
        oo000o oo000oVar;
        if (loginPreEntity != null) {
            LoginActivity loginActivity = this.f24135OooO00o;
            if (o00Ooo.OooO0O0(loginPreEntity.OooO00o(), Boolean.FALSE)) {
                LoginActivity.access$getViewModel(loginActivity).setMFlySdkSuccess(com.zjwh.android_wh_physicalfitness.manager.OooO00o.f23442OooO00o.OooO0O0(false));
            } else {
                LoginActivity.access$getViewModel(loginActivity).setMFlySdkSuccess(false);
            }
            oo000oVar = oo000o.f27652OooO00o;
        } else {
            oo000oVar = null;
        }
        if (oo000oVar == null) {
            LoginActivity.access$getViewModel(this.f24135OooO00o).setMFlySdkSuccess(false);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        LoginActivity.access$getViewModel(this.f24135OooO00o).setMFlySdkSuccess(false);
        this.f24135OooO00o.startActivity(new Intent((Context) this.f24135OooO00o, (Class<?>) RegisterActivity.class));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
