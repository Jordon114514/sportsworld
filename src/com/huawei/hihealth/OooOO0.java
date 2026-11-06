package com.huawei.hihealth;

import com.huawei.hihealth.listener.HiSubscribeCallback;
import com.huawei.hihealth.model.Notification;
import com.huawei.hihealth.model.SubscribeModel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15769OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Notification f15770OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiSubscribeCallback f15771OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ SubscribeModel f15772OooOOOO;

    public /* synthetic */ OooOO0(HealthKitCommonApi healthKitCommonApi, HiSubscribeCallback hiSubscribeCallback, Notification notification, SubscribeModel subscribeModel) {
        this.f15769OooOO0o = healthKitCommonApi;
        this.f15771OooOOO0 = hiSubscribeCallback;
        this.f15770OooOOO = notification;
        this.f15772OooOOOO = subscribeModel;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooO0o(this.f15769OooOO0o, this.f15771OooOOO0, this.f15770OooOOO, this.f15772OooOOOO);
    }
}
