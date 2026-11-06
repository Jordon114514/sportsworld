package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiRealTimeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15926OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiRealTimeListener f15927OooOOO0;

    public /* synthetic */ o00O0OO(HiHealthKitExtendApi hiHealthKitExtendApi, HiRealTimeListener hiRealTimeListener) {
        this.f15926OooOO0o = hiHealthKitExtendApi;
        this.f15927OooOOO0 = hiRealTimeListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.Oooo00O(this.f15926OooOO0o, this.f15927OooOOO0);
    }
}
