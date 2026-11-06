package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import com.huawei.hms.hihealth.options.HealthRecordUpdateOptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0Oo0oo implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16288OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HealthRecordUpdateOptions f16289OooOOO0;

    public /* synthetic */ o0Oo0oo(HealthKitApiInvoker healthKitApiInvoker, HealthRecordUpdateOptions healthRecordUpdateOptions) {
        this.f16288OooOO0o = healthKitApiInvoker;
        this.f16289OooOOO0 = healthRecordUpdateOptions;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacm.OooO0OO(this.f16288OooOO0o, this.f16289OooOOO0);
    }
}
