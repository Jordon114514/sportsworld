package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import com.huawei.hihealthkit.data.HiHealthData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0O0O00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15954OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthData f15955OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15956OooOOO0;

    public /* synthetic */ o0O0O00(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback, HiHealthData hiHealthData) {
        this.f15954OooOO0o = hiHealthKitApi;
        this.f15956OooOOO0 = resultCallback;
        this.f15955OooOOO = hiHealthData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOo0(this.f15954OooOO0o, this.f15956OooOOO0, this.f15955OooOOO);
    }
}
