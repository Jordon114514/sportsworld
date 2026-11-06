package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import com.huawei.hihealthkit.data.HiHealthData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00OO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15940OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthData f15941OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15942OooOOO0;

    public /* synthetic */ o00OO0O0(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, HiHealthData hiHealthData) {
        this.f15940OooOO0o = hiHealthKitExtendApi;
        this.f15942OooOOO0 = resultCallback;
        this.f15941OooOOO = hiHealthData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOO0(this.f15940OooOO0o, this.f15942OooOOO0, this.f15941OooOOO);
    }
}
