package com.huawei.hihealth;

import com.huawei.hihealth.listener.IuniversalCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000Oo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15882OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HealthKitDictQuery f15883OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ IuniversalCallback f15884OooOOO0;

    public /* synthetic */ o000Oo0(HiHealthKitApi hiHealthKitApi, IuniversalCallback iuniversalCallback, HealthKitDictQuery healthKitDictQuery) {
        this.f15882OooOO0o = hiHealthKitApi;
        this.f15884OooOOO0 = iuniversalCallback;
        this.f15883OooOOO = healthKitDictQuery;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOO0(this.f15882OooOO0o, this.f15884OooOOO0, this.f15883OooOOO);
    }
}
