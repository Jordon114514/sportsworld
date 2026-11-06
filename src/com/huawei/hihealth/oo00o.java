package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiRealTimeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class oo00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15976OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiRealTimeListener f15977OooOOO0;

    public /* synthetic */ oo00o(HiHealthKitExtendApi hiHealthKitExtendApi, HiRealTimeListener hiRealTimeListener) {
        this.f15976OooOO0o = hiHealthKitExtendApi;
        this.f15977OooOOO0 = hiRealTimeListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOOO0(this.f15976OooOO0o, this.f15977OooOOO0);
    }
}
