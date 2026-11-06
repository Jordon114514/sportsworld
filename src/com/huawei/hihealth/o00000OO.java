package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiRealTimeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00000OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15820OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiRealTimeListener f15821OooOOO0;

    public /* synthetic */ o00000OO(HiHealthKitApi hiHealthKitApi, HiRealTimeListener hiRealTimeListener) {
        this.f15820OooOO0o = hiHealthKitApi;
        this.f15821OooOOO0 = hiRealTimeListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOooo(this.f15820OooOO0o, this.f15821OooOOO0);
    }
}
