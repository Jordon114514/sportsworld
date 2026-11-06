package com.zjwh.android_wh_physicalfitness.mvi.home;

import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeViewModel$OooOo00 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f23795OooO00o;

    public HomeViewModel$OooOo00(HomeViewModel homeViewModel) {
        this.f23795OooO00o = homeViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Integer num) {
        HomeViewModel.access$get_meMessageUnreadTotal$p(this.f23795OooO00o).postValue(Integer.valueOf(o0O000O.OooO0Oo(num != null ? num.intValue() : 0, 0)));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        HomeViewModel.access$get_meMessageUnreadTotal$p(this.f23795OooO00o).postValue(0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
