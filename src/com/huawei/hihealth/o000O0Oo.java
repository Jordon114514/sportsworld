package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000O0Oo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15860OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthDataQuery f15861OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15862OooOOO0;

    public /* synthetic */ o000O0Oo(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, HiHealthDataQuery hiHealthDataQuery) {
        this.f15860OooOO0o = hiHealthKitExtendApi;
        this.f15862OooOOO0 = resultCallback;
        this.f15861OooOOO = hiHealthDataQuery;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooO0Oo(this.f15860OooOO0o, this.f15862OooOOO0, this.f15861OooOOO);
    }
}
