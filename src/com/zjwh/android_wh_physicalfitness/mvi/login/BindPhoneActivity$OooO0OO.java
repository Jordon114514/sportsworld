package com.zjwh.android_wh_physicalfitness.mvi.login;

import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BindPhoneActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ String f24122OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f24123OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ BindPhoneActivity f24124OooO0OO;

    public BindPhoneActivity$OooO0OO(String str, String str2, BindPhoneActivity bindPhoneActivity) {
        this.f24122OooO00o = str;
        this.f24123OooO0O0 = str2;
        this.f24124OooO0OO = bindPhoneActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(UserInfo userInfo) {
        if (userInfo != null) {
            String str = this.f24122OooO00o;
            String str2 = this.f24123OooO0O0;
            BindPhoneActivity bindPhoneActivity = this.f24124OooO0OO;
            if (str != null) {
                userInfo.setUsername(str);
                userInfo.setPsw(str2);
            }
            userInfo.setLogout(true);
            o00O0O0.OooO00o().OooOO0(userInfo);
            o0000O.OooO0o0("http_token", userInfo.getToken());
            o0000O.OooO0o0("http_uid", Integer.valueOf(userInfo.getUid()));
            BindPhoneActivity.access$loginSuccess(bindPhoneActivity);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        BindPhoneActivity.access$handleNetworkError(this.f24124OooO0OO, i, str, str2);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f24124OooO0OO.dismissLoadingDialog();
    }
}
