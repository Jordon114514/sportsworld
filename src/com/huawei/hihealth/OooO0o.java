package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import com.huawei.hihealth.model.EventTypeInfo;
import com.huawei.hihealth.model.Subscriber;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15765OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Subscriber f15766OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15767OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ EventTypeInfo f15768OooOOOO;

    public /* synthetic */ OooO0o(HealthKitCommonApi healthKitCommonApi, ResultCallback resultCallback, Subscriber subscriber, EventTypeInfo eventTypeInfo) {
        this.f15765OooOO0o = healthKitCommonApi;
        this.f15767OooOOO0 = resultCallback;
        this.f15766OooOOO = subscriber;
        this.f15768OooOOOO = eventTypeInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooO0oo(this.f15765OooOO0o, this.f15767OooOOO0, this.f15766OooOOO, this.f15768OooOOOO);
    }
}
