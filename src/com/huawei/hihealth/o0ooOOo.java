package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0ooOOo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15969OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthDataQuery f15970OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15971OooOOO0;

    public /* synthetic */ o0ooOOo(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback, HiHealthDataQuery hiHealthDataQuery) {
        this.f15969OooOO0o = hiHealthKitApi;
        this.f15971OooOOO0 = resultCallback;
        this.f15970OooOOO = hiHealthDataQuery;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOOOO(this.f15969OooOO0o, this.f15971OooOOO0, this.f15970OooOOO);
    }
}
