package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O0O0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15924OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15925OooOOO0;

    public /* synthetic */ o00O0O0O(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback) {
        this.f15924OooOO0o = hiHealthKitExtendApi;
        this.f15925OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooO0O0(this.f15924OooOO0o, this.f15925OooOOO0);
    }
}
