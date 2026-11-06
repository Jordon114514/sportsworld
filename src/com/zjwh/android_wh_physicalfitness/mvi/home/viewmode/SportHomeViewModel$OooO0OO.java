package com.zjwh.android_wh_physicalfitness.mvi.home.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.homepage.HomeRemind;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportHomeViewModel$OooO0OO implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SportHomeViewModel f24049OooO00o;

    public SportHomeViewModel$OooO0OO(SportHomeViewModel sportHomeViewModel) {
        this.f24049OooO00o = sportHomeViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(HomeRemind homeRemind) {
        if (homeRemind != null) {
            this.f24049OooO00o.getMHomeRemind().postValue(homeRemind);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
