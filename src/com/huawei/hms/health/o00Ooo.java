package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import com.huawei.hms.hihealth.data.SampleSet;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00Ooo implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16282OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SampleSet f16283OooOOO0;

    public /* synthetic */ o00Ooo(HealthKitApiInvoker healthKitApiInvoker, SampleSet sampleSet) {
        this.f16282OooOO0o = healthKitApiInvoker;
        this.f16283OooOOO0 = sampleSet;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacl.OooO(this.f16282OooOO0o, this.f16283OooOOO0);
    }
}
