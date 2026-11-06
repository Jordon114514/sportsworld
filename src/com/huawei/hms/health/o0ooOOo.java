package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import com.huawei.hms.hihealth.options.HealthRecordInsertOptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0ooOOo implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16295OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HealthRecordInsertOptions f16296OooOOO0;

    public /* synthetic */ o0ooOOo(HealthKitApiInvoker healthKitApiInvoker, HealthRecordInsertOptions healthRecordInsertOptions) {
        this.f16295OooOO0o = healthKitApiInvoker;
        this.f16296OooOOO0 = healthRecordInsertOptions;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacm.OooO0Oo(this.f16295OooOO0o, this.f16296OooOOO0);
    }
}
