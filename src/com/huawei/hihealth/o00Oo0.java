package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00Oo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15943OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15944OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f15945OooOOO0;

    public /* synthetic */ o00Oo0(HiHealthKitApi hiHealthKitApi, int i, ResultCallback resultCallback) {
        this.f15943OooOO0o = hiHealthKitApi;
        this.f15945OooOOO0 = i;
        this.f15944OooOOO = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOO0O(this.f15943OooOO0o, this.f15945OooOOO0, this.f15944OooOOO);
    }
}
