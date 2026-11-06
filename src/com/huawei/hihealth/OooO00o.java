package com.huawei.hihealth;

import com.huawei.hihealth.listener.HiSubscribeCallback;
import com.huawei.hihealth.model.Notification;
import com.huawei.hihealth.model.SubscribeModel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15756OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiSubscribeCallback f15757OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Notification f15758OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ SubscribeModel f15759OooOOOO;

    public /* synthetic */ OooO00o(HealthKitCommonApi healthKitCommonApi, Notification notification, HiSubscribeCallback hiSubscribeCallback, SubscribeModel subscribeModel) {
        this.f15756OooOO0o = healthKitCommonApi;
        this.f15758OooOOO0 = notification;
        this.f15757OooOOO = hiSubscribeCallback;
        this.f15759OooOOOO = subscribeModel;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooO(this.f15756OooOO0o, this.f15758OooOOO0, this.f15757OooOOO, this.f15759OooOOOO);
    }
}
