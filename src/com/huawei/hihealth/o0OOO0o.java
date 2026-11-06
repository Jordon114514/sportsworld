package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiRealTimeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0OOO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15963OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiRealTimeListener f15964OooOOO0;

    public /* synthetic */ o0OOO0o(HiHealthKitApi hiHealthKitApi, HiRealTimeListener hiRealTimeListener) {
        this.f15963OooOO0o = hiHealthKitApi;
        this.f15964OooOOO0 = hiRealTimeListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooO0o(this.f15963OooOO0o, this.f15964OooOOO0);
    }
}
