package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiSportDataCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000O00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15850OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiSportDataCallback f15851OooOOO0;

    public /* synthetic */ o000O00(HiHealthKitApi hiHealthKitApi, HiSportDataCallback hiSportDataCallback) {
        this.f15850OooOO0o = hiHealthKitApi;
        this.f15851OooOOO0 = hiSportDataCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooO0o0(this.f15850OooOO0o, this.f15851OooOOO0);
    }
}
