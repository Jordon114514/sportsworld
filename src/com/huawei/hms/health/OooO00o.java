package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import com.huawei.hms.hihealth.options.ActivityRecordDeleteOptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooO00o implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16251OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ActivityRecordDeleteOptions f16252OooOOO0;

    public /* synthetic */ OooO00o(HealthKitApiInvoker healthKitApiInvoker, ActivityRecordDeleteOptions activityRecordDeleteOptions) {
        this.f16251OooOO0o = healthKitApiInvoker;
        this.f16252OooOOO0 = activityRecordDeleteOptions;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aace.OooO0O0(this.f16251OooOO0o, this.f16252OooOOO0);
    }
}
