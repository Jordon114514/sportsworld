package com.zjwh.android_wh_physicalfitness.mvi.me;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class UserInfoActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ UserInfoActivity f24237OooO00o;

    public UserInfoActivity$OooO0O0(UserInfoActivity userInfoActivity) {
        this.f24237OooO00o = userInfoActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        if (UserInfoActivity.access$getMPageNum$p(this.f24237OooO00o) <= 1) {
            if (list != null) {
                UserInfoActivity.access$getMDynamicAdapter$p(this.f24237OooO00o).OooOOo0(list, false);
            }
        } else if (list != null) {
            UserInfoActivity.access$getMDynamicAdapter$p(this.f24237OooO00o).OooOOo0(list, true);
        } else {
            UserInfoActivity.access$getBinding(this.f24237OooO00o).userSmart.OooOOo();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        UserInfoActivity.access$getBinding(this.f24237OooO00o).userSmart.OooOOoo();
        UserInfoActivity.access$getBinding(this.f24237OooO00o).userSmart.OooOOO();
    }
}
