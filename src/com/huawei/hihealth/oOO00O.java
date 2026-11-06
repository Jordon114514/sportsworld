package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class oOO00O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15972OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f15973OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15974OooOOO0;

    public /* synthetic */ oOO00O(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, String str) {
        this.f15972OooOO0o = hiHealthKitExtendApi;
        this.f15974OooOOO0 = resultCallback;
        this.f15973OooOOO = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooO(this.f15972OooOO0o, this.f15974OooOOO0, this.f15973OooOOO);
    }
}
