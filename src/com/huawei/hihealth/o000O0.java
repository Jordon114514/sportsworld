package com.huawei.hihealth;

import com.huawei.hihealth.listener.CapabilityResultCallback;
import com.huawei.hihealth.option.HiHealthCapabilityQuery;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15847OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthCapabilityQuery f15848OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ CapabilityResultCallback f15849OooOOO0;

    public /* synthetic */ o000O0(HiHealthKitExtendApi hiHealthKitExtendApi, CapabilityResultCallback capabilityResultCallback, HiHealthCapabilityQuery hiHealthCapabilityQuery) {
        this.f15847OooOO0o = hiHealthKitExtendApi;
        this.f15849OooOOO0 = capabilityResultCallback;
        this.f15848OooOOO = hiHealthCapabilityQuery;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOoOO(this.f15847OooOO0o, this.f15849OooOOO0, this.f15848OooOOO);
    }
}
