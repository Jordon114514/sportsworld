package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOO0 implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16259OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f16260OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f16261OooOOO0;

    public /* synthetic */ OooOO0(HealthKitApiInvoker healthKitApiInvoker, String str, String str2) {
        this.f16259OooOO0o = healthKitApiInvoker;
        this.f16261OooOOO0 = str;
        this.f16260OooOOO = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacg.OooO0OO(this.f16259OooOO0o, this.f16261OooOOO0, this.f16260OooOOO);
    }
}
