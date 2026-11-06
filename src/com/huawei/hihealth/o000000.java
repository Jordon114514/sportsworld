package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15810OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15811OooOOO0;

    public /* synthetic */ o000000(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.f15810OooOO0o = hiHealthKitApi;
        this.f15811OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooO0Oo(this.f15810OooOO0o, this.f15811OooOOO0);
    }
}
