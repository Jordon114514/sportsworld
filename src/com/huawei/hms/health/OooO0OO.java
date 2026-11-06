package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import com.huawei.hms.hihealth.options.ActivityRecordReadOptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooO0OO implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16255OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ActivityRecordReadOptions f16256OooOOO0;

    public /* synthetic */ OooO0OO(HealthKitApiInvoker healthKitApiInvoker, ActivityRecordReadOptions activityRecordReadOptions) {
        this.f16255OooOO0o = healthKitApiInvoker;
        this.f16256OooOOO0 = activityRecordReadOptions;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aace.OooO0OO(this.f16255OooOO0o, this.f16256OooOOO0);
    }
}
