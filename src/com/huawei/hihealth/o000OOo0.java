package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import com.huawei.hihealthkit.data.HiHealthData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000OOo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15879OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthData f15880OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15881OooOOO0;

    public /* synthetic */ o000OOo0(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, HiHealthData hiHealthData) {
        this.f15879OooOO0o = hiHealthKitExtendApi;
        this.f15881OooOOO0 = resultCallback;
        this.f15880OooOOO = hiHealthData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOO0O(this.f15879OooOO0o, this.f15881OooOOO0, this.f15880OooOOO);
    }
}
