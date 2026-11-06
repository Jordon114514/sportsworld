package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import com.huawei.hms.hihealth.options.UpdateOptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOo implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16267OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ UpdateOptions f16268OooOOO0;

    public /* synthetic */ OooOo(HealthKitApiInvoker healthKitApiInvoker, UpdateOptions updateOptions) {
        this.f16267OooOO0o = healthKitApiInvoker;
        this.f16268OooOOO0 = updateOptions;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacl.OooO0O0(this.f16267OooOO0o, this.f16268OooOOO0);
    }
}
