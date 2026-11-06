package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import com.huawei.hihealth.model.EventTypeInfo;
import com.huawei.hihealth.model.Subscriber;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class Oooo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15790OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Subscriber f15791OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15792OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ EventTypeInfo f15793OooOOOO;

    public /* synthetic */ Oooo0(HealthKitCommonApi healthKitCommonApi, ResultCallback resultCallback, Subscriber subscriber, EventTypeInfo eventTypeInfo) {
        this.f15790OooOO0o = healthKitCommonApi;
        this.f15792OooOOO0 = resultCallback;
        this.f15791OooOOO = subscriber;
        this.f15793OooOOOO = eventTypeInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooO0oO(this.f15790OooOO0o, this.f15792OooOOO0, this.f15791OooOOO, this.f15793OooOOOO);
    }
}
