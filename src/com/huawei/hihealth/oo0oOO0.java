package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiRealTimeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class oo0oOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15985OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiRealTimeListener f15986OooOOO0;

    public /* synthetic */ oo0oOO0(HiHealthKitExtendApi hiHealthKitExtendApi, HiRealTimeListener hiRealTimeListener) {
        this.f15985OooOO0o = hiHealthKitExtendApi;
        this.f15986OooOOO0 = hiRealTimeListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOooo(this.f15985OooOO0o, this.f15986OooOOO0);
    }
}
