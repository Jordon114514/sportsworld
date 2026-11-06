package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiRealTimeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15892OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiRealTimeListener f15893OooOOO0;

    public /* synthetic */ o00O0(HiHealthKitExtendApi hiHealthKitExtendApi, HiRealTimeListener hiRealTimeListener) {
        this.f15892OooOO0o = hiHealthKitExtendApi;
        this.f15893OooOOO0 = hiRealTimeListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOOo(this.f15892OooOO0o, this.f15893OooOOO0);
    }
}
