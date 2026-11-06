package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00Ooo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15946OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15947OooOOO0;

    public /* synthetic */ o00Ooo(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.f15946OooOO0o = hiHealthKitApi;
        this.f15947OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooO0oo(this.f15946OooOO0o, this.f15947OooOOO0);
    }
}
