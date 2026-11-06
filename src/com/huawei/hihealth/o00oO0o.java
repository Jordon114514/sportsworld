package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiRealTimeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00oO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15948OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiRealTimeListener f15949OooOOO0;

    public /* synthetic */ o00oO0o(HiHealthKitApi hiHealthKitApi, HiRealTimeListener hiRealTimeListener) {
        this.f15948OooOO0o = hiHealthKitApi;
        this.f15949OooOOO0 = hiRealTimeListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOOO0(this.f15948OooOO0o, this.f15949OooOOO0);
    }
}
