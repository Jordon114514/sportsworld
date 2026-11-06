package com.zjwh.android_wh_physicalfitness.mvi.tice;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TiCePresenter2$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TiCePresenter2 f25247OooO00o;

    public TiCePresenter2$OooO0o(TiCePresenter2 tiCePresenter2) {
        this.f25247OooO00o = tiCePresenter2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        ArrayList arrayListAccess$transferList;
        if (list == null || (arrayListAccess$transferList = TiCePresenter2.access$transferList(this.f25247OooO00o, list)) == null) {
            return;
        }
        this.f25247OooO00o.getView().showPhysical(arrayListAccess$transferList);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f25247OooO00o.getView().errorPhysical();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
