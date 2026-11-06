package com.zjwh.android_wh_physicalfitness.mvi.home.viewmode;

import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportHomeViewModel$OooOO0 implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SportHomeViewModel f24051OooO00o;

    public SportHomeViewModel$OooOO0(SportHomeViewModel sportHomeViewModel) {
        this.f24051OooO00o = sportHomeViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        if (list != null) {
            this.f24051OooO00o.getShowSportHomeNotice().postValue(list);
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
