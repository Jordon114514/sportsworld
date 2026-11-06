package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiSportDataCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15845OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiSportDataCallback f15846OooOOO0;

    public /* synthetic */ o000O(HiHealthKitExtendApi hiHealthKitExtendApi, HiSportDataCallback hiSportDataCallback) {
        this.f15845OooOO0o = hiHealthKitExtendApi;
        this.f15846OooOOO0 = hiSportDataCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOoO(this.f15845OooOO0o, this.f15846OooOOO0);
    }
}
