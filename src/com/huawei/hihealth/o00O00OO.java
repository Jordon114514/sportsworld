package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O00OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15909OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15910OooOOO0;

    public /* synthetic */ o00O00OO(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback) {
        this.f15909OooOO0o = hiHealthKitExtendApi;
        this.f15910OooOOO0 = resultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOOOo(this.f15909OooOO0o, this.f15910OooOOO0);
    }
}
