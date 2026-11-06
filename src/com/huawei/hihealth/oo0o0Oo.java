package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class oo0o0Oo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15982OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f15983OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15984OooOOO0;

    public /* synthetic */ oo0o0Oo(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback, String str) {
        this.f15982OooOO0o = hiHealthKitApi;
        this.f15984OooOOO0 = resultCallback;
        this.f15983OooOOO = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOOo(this.f15982OooOO0o, this.f15984OooOOO0, this.f15983OooOOO);
    }
}
