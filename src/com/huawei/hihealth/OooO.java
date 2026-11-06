package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiRealTimeCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15753OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ DataReportModel f15754OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiRealTimeCallback f15755OooOOO0;

    public /* synthetic */ OooO(HealthKitCommonApi healthKitCommonApi, HiRealTimeCallback hiRealTimeCallback, DataReportModel dataReportModel) {
        this.f15753OooOO0o = healthKitCommonApi;
        this.f15755OooOOO0 = hiRealTimeCallback;
        this.f15754OooOOO = dataReportModel;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooOOO(this.f15753OooOO0o, this.f15755OooOOO0, this.f15754OooOOO);
    }
}
