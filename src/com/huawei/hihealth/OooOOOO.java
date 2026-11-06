package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOOOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15780OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ List f15781OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15782OooOOO0;

    public /* synthetic */ OooOOOO(HealthKitCommonApi healthKitCommonApi, ResultCallback resultCallback, List list) {
        this.f15780OooOO0o = healthKitCommonApi;
        this.f15782OooOOO0 = resultCallback;
        this.f15781OooOOO = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooOO0o(this.f15780OooOO0o, this.f15782OooOOO0, this.f15781OooOOO);
    }
}
