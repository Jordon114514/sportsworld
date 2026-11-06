package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOO0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15773OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15774OooOOO0;

    public /* synthetic */ OooOO0O(HealthKitCommonApi healthKitCommonApi, ResultCallback resultCallback) {
        this.f15773OooOO0o = healthKitCommonApi;
        this.f15774OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooO0o0(this.f15773OooOO0o, this.f15774OooOOO0);
    }
}
