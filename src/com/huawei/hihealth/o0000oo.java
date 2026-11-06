package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import com.huawei.hihealthkit.data.HiHealthData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0000oo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15842OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthData f15843OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15844OooOOO0;

    public /* synthetic */ o0000oo(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback, HiHealthData hiHealthData) {
        this.f15842OooOO0o = hiHealthKitApi;
        this.f15844OooOOO0 = resultCallback;
        this.f15843OooOOO = hiHealthData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOoo0(this.f15842OooOO0o, this.f15844OooOOO0, this.f15843OooOOO);
    }
}
