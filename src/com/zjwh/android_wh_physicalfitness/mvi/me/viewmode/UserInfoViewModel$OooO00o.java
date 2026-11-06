package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.mine.BaseUserInfoEntity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class UserInfoViewModel$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ UserInfoViewModel f24474OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Function1 f24475OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Function2 f24476OooO0OO;

    public UserInfoViewModel$OooO00o(UserInfoViewModel userInfoViewModel, Function1 function1, Function2 function2) {
        this.f24474OooO00o = userInfoViewModel;
        this.f24475OooO0O0 = function1;
        this.f24476OooO0OO = function2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(BaseUserInfoEntity baseUserInfoEntity) {
        UserInfoViewModel.access$get_homePageBaseUserInfo$p(this.f24474OooO00o).postValue(baseUserInfoEntity);
        this.f24475OooO0O0.invoke((Object) null);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f24476OooO0OO.invoke(str, Integer.valueOf(i));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
