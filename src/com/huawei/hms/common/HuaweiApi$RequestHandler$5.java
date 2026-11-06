package com.huawei.hms.common;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApi$RequestHandler$5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HuaweiApi.RequestHandler f16168a;

    public HuaweiApi$RequestHandler$5(HuaweiApi.RequestHandler requestHandler) {
        this.f16168a = requestHandler;
    }

    @Override // java.lang.Runnable
    public void run() {
        HuaweiApi.RequestHandler.b(this.f16168a);
    }
}
