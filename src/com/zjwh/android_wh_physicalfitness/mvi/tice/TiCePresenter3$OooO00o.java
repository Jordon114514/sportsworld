package com.zjwh.android_wh_physicalfitness.mvi.tice;

import com.zjwh.android_wh_physicalfitness.entity.tice.TiCeBookedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TiCePresenter3$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TiCePresenter3 f25248OooO00o;

    public TiCePresenter3$OooO00o(TiCePresenter3 tiCePresenter3) {
        this.f25248OooO00o = tiCePresenter3;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(TiCeBookedList tiCeBookedList) {
        if (tiCeBookedList != null) {
            int iOooO00o = tiCeBookedList.OooO00o();
            TiCePresenter3 tiCePresenter3 = this.f25248OooO00o;
            tiCePresenter3.getView().showBooked(TiCePresenter3.access$transferList(tiCePresenter3, tiCeBookedList.OooO0O0()), iOooO00o);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f25248OooO00o.getView().errorBooked();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
