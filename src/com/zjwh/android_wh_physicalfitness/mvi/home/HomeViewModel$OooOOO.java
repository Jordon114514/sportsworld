package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.entity.mine.BaseUserInfoEntity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeViewModel$OooOOO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f23784OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Function1 f23785OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Function3 f23786OooO0OO;

    public HomeViewModel$OooOOO(HomeViewModel homeViewModel, Function1 function1, Function3 function3) {
        this.f23784OooO00o = homeViewModel;
        this.f23785OooO0O0 = function1;
        this.f23786OooO0OO = function3;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(BaseUserInfoEntity baseUserInfoEntity) {
        HomeViewModel.access$get_homePageBaseUserInfo$p(this.f23784OooO00o).postValue(baseUserInfoEntity);
        this.f23785OooO0O0.invoke((Object) null);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f23786OooO0OO.invoke(Integer.valueOf(i), str, str2);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
