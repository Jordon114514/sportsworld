package com.huawei.hihealth;

import com.huawei.hihealth.listener.CapabilityResultCallback;
import com.huawei.hihealth.option.HiHealthCapabilityQuery;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0000Ooo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15839OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthCapabilityQuery f15840OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ CapabilityResultCallback f15841OooOOO0;

    public /* synthetic */ o0000Ooo(HiHealthKitApi hiHealthKitApi, CapabilityResultCallback capabilityResultCallback, HiHealthCapabilityQuery hiHealthCapabilityQuery) {
        this.f15839OooOO0o = hiHealthKitApi;
        this.f15841OooOOO0 = capabilityResultCallback;
        this.f15840OooOOO = hiHealthCapabilityQuery;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOOOo(this.f15839OooOO0o, this.f15841OooOOO0, this.f15840OooOOO);
    }
}
