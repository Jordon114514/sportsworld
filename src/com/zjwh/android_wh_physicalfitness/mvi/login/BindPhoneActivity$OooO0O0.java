package com.zjwh.android_wh_physicalfitness.mvi.login;

import com.zjwh.android_wh_physicalfitness.mvi.register.BindAccountActivity;
import com.zjwh.android_wh_physicalfitness.mvi.register.BindAccountActivity$OooO00o;
import p155o00Oo0oo.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BindPhoneActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BindPhoneActivity f24120OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f24121OooO0O0;

    public BindPhoneActivity$OooO0O0(BindPhoneActivity bindPhoneActivity, String str) {
        this.f24120OooO00o = bindPhoneActivity;
        this.f24121OooO0O0 = str;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        if (BindPhoneActivity.access$getMyViewModel(this.f24120OooO00o).isUserBind()) {
            BindPhoneActivity.access$showToast(this.f24120OooO00o, "重启app后生效");
        } else {
            oo000o.f32818OooO00o.OooOOO(LoginActivity.class);
            if (this.f24121OooO0O0 == null) {
                BindAccountActivity.Companion.OooO00o(this.f24120OooO00o, true, true);
            } else {
                BindAccountActivity$OooO00o.OooO0O0(BindAccountActivity.Companion, this.f24120OooO00o, true, false, 4, null);
            }
        }
        this.f24120OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        BindPhoneActivity.access$handleNetworkError(this.f24120OooO00o, i, str, str2);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
