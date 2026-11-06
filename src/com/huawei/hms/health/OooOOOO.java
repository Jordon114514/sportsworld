package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import com.huawei.hms.hihealth.options.DeleteOptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOOOO implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16265OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DeleteOptions f16266OooOOO0;

    public /* synthetic */ OooOOOO(HealthKitApiInvoker healthKitApiInvoker, DeleteOptions deleteOptions) {
        this.f16265OooOO0o = healthKitApiInvoker;
        this.f16266OooOOO0 = deleteOptions;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacl.OooO0oo(this.f16265OooOO0o, this.f16266OooOOO0);
    }
}
