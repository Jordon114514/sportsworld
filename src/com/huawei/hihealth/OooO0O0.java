package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15760OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ StartSportParam f15761OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15762OooOOO0;

    public /* synthetic */ OooO0O0(HealthKitCommonApi healthKitCommonApi, ResultCallback resultCallback, StartSportParam startSportParam) {
        this.f15760OooOO0o = healthKitCommonApi;
        this.f15762OooOOO0 = resultCallback;
        this.f15761OooOOO = startSportParam;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooO0O0(this.f15760OooOO0o, this.f15762OooOOO0, this.f15761OooOOO);
    }
}
