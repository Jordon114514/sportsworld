package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00000O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15818OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15819OooOOO0;

    public /* synthetic */ o00000O0(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.f15818OooOO0o = hiHealthKitApi;
        this.f15819OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooO00o(this.f15818OooOO0o, this.f15819OooOOO0);
    }
}
