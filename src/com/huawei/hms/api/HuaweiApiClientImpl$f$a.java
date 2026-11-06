package com.huawei.hms.api;

import com.huawei.hms.support.api.ResolveResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApiClientImpl$f$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ResolveResult f16151a;
    final /* synthetic */ HuaweiApiClientImpl.f b;

    public HuaweiApiClientImpl$f$a(HuaweiApiClientImpl.f fVar, ResolveResult resolveResult) {
        this.b = fVar;
        this.f16151a = resolveResult;
    }

    @Override // java.lang.Runnable
    public void run() {
        HuaweiApiClientImpl.a(this.b.a, this.f16151a);
    }
}
