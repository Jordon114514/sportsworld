package com.zjwh.android_wh_physicalfitness.mvi.tice;

import com.zjwh.android_wh_physicalfitness.entity.tice.TiCeBooking;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TiCePresenter2$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TiCePresenter2 f25246OooO00o;

    public TiCePresenter2$OooO0OO(TiCePresenter2 tiCePresenter2) {
        this.f25246OooO00o = tiCePresenter2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(TiCeBooking tiCeBooking) {
        if (tiCeBooking != null) {
            this.f25246OooO00o.getView().showBookingDate(tiCeBooking);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f25246OooO00o.getView().errorBooking(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
