package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class Oooo000 implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ List f16276OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16277OooOOO0;

    public /* synthetic */ Oooo000(List list, HealthKitApiInvoker healthKitApiInvoker) {
        this.f16276OooOO0o = list;
        this.f16277OooOOO0 = healthKitApiInvoker;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacl.OooO0OO(this.f16276OooOO0o, this.f16277OooOOO0);
    }
}
