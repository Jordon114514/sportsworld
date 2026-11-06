package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiRealTimeCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15783OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ DataReportModel f15784OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiRealTimeCallback f15785OooOOO0;

    public /* synthetic */ OooOo(HealthKitCommonApi healthKitCommonApi, HiRealTimeCallback hiRealTimeCallback, DataReportModel dataReportModel) {
        this.f15783OooOO0o = healthKitCommonApi;
        this.f15785OooOOO0 = hiRealTimeCallback;
        this.f15784OooOOO = dataReportModel;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooO0Oo(this.f15783OooOO0o, this.f15785OooOOO0, this.f15784OooOOO);
    }
}
