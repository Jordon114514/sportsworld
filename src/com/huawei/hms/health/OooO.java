package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooO implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16249OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f16250OooOOO0;

    public /* synthetic */ OooO(HealthKitApiInvoker healthKitApiInvoker, String str) {
        this.f16249OooOO0o = healthKitApiInvoker;
        this.f16250OooOOO0 = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacg.OooO0O0(this.f16249OooOO0o, this.f16250OooOOO0);
    }
}
