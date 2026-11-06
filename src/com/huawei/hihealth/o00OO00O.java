package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00OO00O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15937OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f15938OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15939OooOOO0;

    public /* synthetic */ o00OO00O(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, String str) {
        this.f15937OooOO0o = hiHealthKitExtendApi;
        this.f15939OooOOO0 = resultCallback;
        this.f15938OooOOO = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOO0o(this.f15937OooOO0o, this.f15939OooOOO0, this.f15938OooOOO);
    }
}
