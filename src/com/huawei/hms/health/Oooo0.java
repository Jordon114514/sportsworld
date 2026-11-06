package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.DataType;
import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class Oooo0 implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DataType f16271OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f16272OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DataType f16273OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f16274OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16275OooOOOo;

    public /* synthetic */ Oooo0(DataType dataType, DataType dataType2, int i, int i2, HealthKitApiInvoker healthKitApiInvoker) {
        this.f16271OooOO0o = dataType;
        this.f16273OooOOO0 = dataType2;
        this.f16272OooOOO = i;
        this.f16274OooOOOO = i2;
        this.f16275OooOOOo = healthKitApiInvoker;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacl.OooO0o(this.f16271OooOO0o, this.f16273OooOOO0, this.f16272OooOOO, this.f16274OooOOOO, this.f16275OooOOOo);
    }
}
