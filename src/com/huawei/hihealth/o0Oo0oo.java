package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0Oo0oo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15965OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15966OooOOO0;

    public /* synthetic */ o0Oo0oo(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.f15965OooOO0o = hiHealthKitApi;
        this.f15966OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooO(this.f15965OooOO0o, this.f15966OooOOO0);
    }
}
