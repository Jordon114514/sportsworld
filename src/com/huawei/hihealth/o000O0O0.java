package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000O0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15858OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15859OooOOO0;

    public /* synthetic */ o000O0O0(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback) {
        this.f15858OooOO0o = hiHealthKitExtendApi;
        this.f15859OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOoo(this.f15858OooOO0o, this.f15859OooOOO0);
    }
}
