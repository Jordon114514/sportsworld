package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15778OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15779OooOOO0;

    public /* synthetic */ OooOOO0(HealthKitCommonApi healthKitCommonApi, ResultCallback resultCallback) {
        this.f15778OooOO0o = healthKitCommonApi;
        this.f15779OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooOO0(this.f15778OooOO0o, this.f15779OooOOO0);
    }
}
