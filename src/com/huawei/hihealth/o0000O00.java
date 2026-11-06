package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0000O00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15828OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15829OooOOO0;

    public /* synthetic */ o0000O00(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.f15828OooOO0o = hiHealthKitApi;
        this.f15829OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOo(this.f15828OooOO0o, this.f15829OooOOO0);
    }
}
