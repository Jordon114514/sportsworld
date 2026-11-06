package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0OO00O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15961OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15962OooOOO0;

    public /* synthetic */ o0OO00O(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.f15961OooOO0o = hiHealthKitApi;
        this.f15962OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooO0O0(this.f15961OooOO0o, this.f15962OooOOO0);
    }
}
