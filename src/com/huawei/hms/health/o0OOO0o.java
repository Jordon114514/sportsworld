package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import com.huawei.hms.hihealth.options.HealthRecordReadOptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0OOO0o implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16286OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HealthRecordReadOptions f16287OooOOO0;

    public /* synthetic */ o0OOO0o(HealthKitApiInvoker healthKitApiInvoker, HealthRecordReadOptions healthRecordReadOptions) {
        this.f16286OooOO0o = healthKitApiInvoker;
        this.f16287OooOOO0 = healthRecordReadOptions;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacm.OooO0O0(this.f16286OooOO0o, this.f16287OooOOO0);
    }
}
