package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.mine.BaseExtendedInfoEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class UserInfoViewModel$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ UserInfoViewModel f24477OooO00o;

    public UserInfoViewModel$OooO0O0(UserInfoViewModel userInfoViewModel) {
        this.f24477OooO00o = userInfoViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(BaseExtendedInfoEntity baseExtendedInfoEntity) {
        UserInfoViewModel.access$get_homePageHeadInfoBean$p(this.f24477OooO00o).postValue(baseExtendedInfoEntity);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        UserInfoViewModel.access$get_homePageHeadInfoBean$p(this.f24477OooO00o).postValue(null);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
