package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15763OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15764OooOOO0;

    public /* synthetic */ OooO0OO(HealthKitCommonApi healthKitCommonApi, ResultCallback resultCallback) {
        this.f15763OooOO0o = healthKitCommonApi;
        this.f15764OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooOOO0(this.f15763OooOO0o, this.f15764OooOOO0);
    }
}
