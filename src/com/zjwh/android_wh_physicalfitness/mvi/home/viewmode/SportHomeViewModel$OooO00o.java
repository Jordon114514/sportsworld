package com.zjwh.android_wh_physicalfitness.mvi.home.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.ai.HomeAiStatus;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportHomeViewModel$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SportHomeViewModel f24047OooO00o;

    public SportHomeViewModel$OooO00o(SportHomeViewModel sportHomeViewModel) {
        this.f24047OooO00o = sportHomeViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(HomeAiStatus homeAiStatus) {
        if (homeAiStatus != null) {
            this.f24047OooO00o.getSportSelect().postValue(homeAiStatus);
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
