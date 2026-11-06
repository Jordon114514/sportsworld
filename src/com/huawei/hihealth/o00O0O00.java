package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O0O00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15922OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15923OooOOO0;

    public /* synthetic */ o00O0O00(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback) {
        this.f15922OooOO0o = hiHealthKitExtendApi;
        this.f15923OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOoO0(this.f15922OooOO0o, this.f15923OooOOO0);
    }
}
