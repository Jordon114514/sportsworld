package com.huawei.hms.api;

import com.huawei.hms.support.api.ResolveResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApiClientImpl$e$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ResolveResult f16150a;
    final /* synthetic */ HuaweiApiClientImpl.e b;

    public HuaweiApiClientImpl$e$a(HuaweiApiClientImpl.e eVar, ResolveResult resolveResult) {
        this.b = eVar;
        this.f16150a = resolveResult;
    }

    @Override // java.lang.Runnable
    public void run() {
        HuaweiApiClientImpl.b(this.b.a, this.f16150a);
    }
}
