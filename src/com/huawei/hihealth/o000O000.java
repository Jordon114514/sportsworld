package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000O000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15852OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f15853OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15854OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ String f15855OooOOOO;

    public /* synthetic */ o000O000(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback, String str, String str2) {
        this.f15852OooOO0o = hiHealthKitApi;
        this.f15854OooOOO0 = resultCallback;
        this.f15853OooOOO = str;
        this.f15855OooOOOO = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.Oooo000(this.f15852OooOO0o, this.f15854OooOOO0, this.f15853OooOOO, this.f15855OooOOOO);
    }
}
