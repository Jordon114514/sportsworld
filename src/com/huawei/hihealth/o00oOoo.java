package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00oOoo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15950OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthDataQuery f15951OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15952OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f15953OooOOOO;

    public /* synthetic */ o00oOoo(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, HiHealthDataQuery hiHealthDataQuery, int i) {
        this.f15950OooOO0o = hiHealthKitExtendApi;
        this.f15952OooOOO0 = resultCallback;
        this.f15951OooOOO = hiHealthDataQuery;
        this.f15953OooOOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOo0(this.f15950OooOO0o, this.f15952OooOOO0, this.f15951OooOOO, this.f15953OooOOOO);
    }
}
