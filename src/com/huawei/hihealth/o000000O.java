package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000000O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15812OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15813OooOOO0;

    public /* synthetic */ o000000O(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.f15812OooOO0o = hiHealthKitApi;
        this.f15813OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.Oooo00O(this.f15812OooOO0o, this.f15813OooOOO0);
    }
}
