package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0000OO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15835OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthDataQuery f15836OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15837OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f15838OooOOOO;

    public /* synthetic */ o0000OO0(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback, HiHealthDataQuery hiHealthDataQuery, int i) {
        this.f15835OooOO0o = hiHealthKitApi;
        this.f15837OooOOO0 = resultCallback;
        this.f15836OooOOO = hiHealthDataQuery;
        this.f15838OooOOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooO0OO(this.f15835OooOO0o, this.f15837OooOOO0, this.f15836OooOOO, this.f15838OooOOOO);
    }
}
