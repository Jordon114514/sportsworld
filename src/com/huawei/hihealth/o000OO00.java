package com.huawei.hihealth;

import com.huawei.hihealth.listener.IuniversalCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000OO00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15869OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HealthKitDictQuery f15870OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ IuniversalCallback f15871OooOOO0;

    public /* synthetic */ o000OO00(HiHealthKitExtendApi hiHealthKitExtendApi, IuniversalCallback iuniversalCallback, HealthKitDictQuery healthKitDictQuery) {
        this.f15869OooOO0o = hiHealthKitExtendApi;
        this.f15871OooOOO0 = iuniversalCallback;
        this.f15870OooOOO = healthKitDictQuery;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOo(this.f15869OooOO0o, this.f15871OooOOO0, this.f15870OooOOO);
    }
}
