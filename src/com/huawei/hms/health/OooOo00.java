package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import com.huawei.hms.hihealth.options.ReadOptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOo00 implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16269OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ReadOptions f16270OooOOO0;

    public /* synthetic */ OooOo00(HealthKitApiInvoker healthKitApiInvoker, ReadOptions readOptions) {
        this.f16269OooOO0o = healthKitApiInvoker;
        this.f16270OooOOO0 = readOptions;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacl.OooO0o0(this.f16269OooOO0o, this.f16270OooOOO0);
    }
}
