package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class oo000o implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ aacl f16297OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16298OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ List f16299OooOOO0;

    public /* synthetic */ oo000o(aacl aaclVar, List list, HealthKitApiInvoker healthKitApiInvoker) {
        this.f16297OooOO0o = aaclVar;
        this.f16299OooOOO0 = list;
        this.f16298OooOOO = healthKitApiInvoker;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacl.OooO00o(this.f16297OooOO0o, this.f16299OooOOO0, this.f16298OooOOO);
    }
}
