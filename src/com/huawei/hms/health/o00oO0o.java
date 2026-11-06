package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import com.huawei.hms.hihealth.options.HealthRecordDeleteOptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00oO0o implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16284OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HealthRecordDeleteOptions f16285OooOOO0;

    public /* synthetic */ o00oO0o(HealthKitApiInvoker healthKitApiInvoker, HealthRecordDeleteOptions healthRecordDeleteOptions) {
        this.f16284OooOO0o = healthKitApiInvoker;
        this.f16285OooOOO0 = healthRecordDeleteOptions;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacm.OooO00o(this.f16284OooOO0o, this.f16285OooOOO0);
    }
}
