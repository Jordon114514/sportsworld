package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15775OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f15776OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15777OooOOO0;

    public /* synthetic */ OooOOO(HealthKitCommonApi healthKitCommonApi, ResultCallback resultCallback, String str) {
        this.f15775OooOO0o = healthKitCommonApi;
        this.f15777OooOOO0 = resultCallback;
        this.f15776OooOOO = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooO0OO(this.f15775OooOO0o, this.f15777OooOOO0, this.f15776OooOOO);
    }
}
