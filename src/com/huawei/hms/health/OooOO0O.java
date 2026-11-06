package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOO0O implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HealthKitApiInvoker f16262OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f16263OooOOO0;

    public /* synthetic */ OooOO0O(HealthKitApiInvoker healthKitApiInvoker, String str) {
        this.f16262OooOO0o = healthKitApiInvoker;
        this.f16263OooOOO0 = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return aacg.OooO00o(this.f16262OooOO0o, this.f16263OooOOO0);
    }
}
