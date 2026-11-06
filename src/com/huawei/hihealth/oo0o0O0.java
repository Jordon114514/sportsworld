package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class oo0o0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15978OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f15979OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15980OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ String f15981OooOOOO;

    public /* synthetic */ oo0o0O0(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, String str, String str2) {
        this.f15978OooOO0o = hiHealthKitExtendApi;
        this.f15980OooOOO0 = resultCallback;
        this.f15979OooOOO = str;
        this.f15981OooOOOO = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooO0oO(this.f15978OooOO0o, this.f15980OooOOO0, this.f15979OooOOO, this.f15981OooOOOO);
    }
}
