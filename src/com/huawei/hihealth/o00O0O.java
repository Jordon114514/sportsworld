package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15916OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f15917OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15918OooOOO0;

    public /* synthetic */ o00O0O(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback, String str) {
        this.f15916OooOO0o = hiHealthKitApi;
        this.f15918OooOOO0 = resultCallback;
        this.f15917OooOOO = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOO0o(this.f15916OooOO0o, this.f15918OooOOO0, this.f15917OooOOO);
    }
}
