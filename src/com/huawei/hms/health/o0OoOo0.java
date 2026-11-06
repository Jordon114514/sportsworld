package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0OoOo0 implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ aacl f16290OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f16291OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ List f16292OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f16293OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16294OooOOOo;

    public /* synthetic */ o0OoOo0(aacl aaclVar, List list, int i, int i2, HealthKitApiInvoker healthKitApiInvoker) {
        this.f16290OooOO0o = aaclVar;
        this.f16292OooOOO0 = list;
        this.f16291OooOOO = i;
        this.f16293OooOOOO = i2;
        this.f16294OooOOOo = healthKitApiInvoker;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacl.OooOO0(this.f16290OooOO0o, this.f16292OooOOO0, this.f16291OooOOO, this.f16293OooOOOO, this.f16294OooOOOo);
    }
}
