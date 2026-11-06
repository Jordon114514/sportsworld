package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import com.huawei.hms.hihealth.options.ActivityRecordInsertOptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooO0o implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16257OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ActivityRecordInsertOptions f16258OooOOO0;

    public /* synthetic */ OooO0o(HealthKitApiInvoker healthKitApiInvoker, ActivityRecordInsertOptions activityRecordInsertOptions) {
        this.f16257OooOO0o = healthKitApiInvoker;
        this.f16258OooOOO0 = activityRecordInsertOptions;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aace.OooO0Oo(this.f16257OooOO0o, this.f16258OooOOO0);
    }
}
