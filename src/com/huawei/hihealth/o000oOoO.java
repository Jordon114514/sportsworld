package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000oOoO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitCommonApi f15885OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ List f15886OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15887OooOOO0;

    public /* synthetic */ o000oOoO(HealthKitCommonApi healthKitCommonApi, ResultCallback resultCallback, List list) {
        this.f15885OooOO0o = healthKitCommonApi;
        this.f15887OooOOO0 = resultCallback;
        this.f15886OooOOO = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HealthKitCommonApi.OooOOOO(this.f15885OooOO0o, this.f15887OooOOO0, this.f15886OooOOO);
    }
}
