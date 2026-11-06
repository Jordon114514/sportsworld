package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOo00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15786OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiUserPreferenceData f15787OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15788OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ boolean f15789OooOOOO;

    public /* synthetic */ OooOo00(HealthKitCommonApi healthKitCommonApi, ResultCallback resultCallback, HiUserPreferenceData hiUserPreferenceData, boolean z) {
        this.f15786OooOO0o = healthKitCommonApi;
        this.f15788OooOOO0 = resultCallback;
        this.f15787OooOOO = hiUserPreferenceData;
        this.f15789OooOOOO = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooOO0O(this.f15786OooOO0o, this.f15788OooOOO0, this.f15787OooOOO, this.f15789OooOOOO);
    }
}
