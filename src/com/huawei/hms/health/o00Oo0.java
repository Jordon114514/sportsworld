package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.DataType;
import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00Oo0 implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DataType f16280OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16281OooOOO0;

    public /* synthetic */ o00Oo0(DataType dataType, HealthKitApiInvoker healthKitApiInvoker) {
        this.f16280OooOO0o = dataType;
        this.f16281OooOOO0 = healthKitApiInvoker;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacl.OooO0Oo(this.f16280OooOO0o, this.f16281OooOOO0);
    }
}
