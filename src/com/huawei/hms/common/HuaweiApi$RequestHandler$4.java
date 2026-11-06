package com.huawei.hms.common;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApi$RequestHandler$4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HuaweiApi.RequestHandler f16167a;

    public HuaweiApi$RequestHandler$4(HuaweiApi.RequestHandler requestHandler) {
        this.f16167a = requestHandler;
    }

    @Override // java.lang.Runnable
    public void run() {
        HuaweiApi.RequestHandler.e(this.f16167a);
    }
}
