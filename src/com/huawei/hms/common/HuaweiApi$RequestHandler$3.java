package com.huawei.hms.common;

import com.huawei.hms.api.ConnectionResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApi$RequestHandler$3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ConnectionResult f16166a;
    final /* synthetic */ HuaweiApi.RequestHandler b;

    public HuaweiApi$RequestHandler$3(HuaweiApi.RequestHandler requestHandler, ConnectionResult connectionResult) {
        this.b = requestHandler;
        this.f16166a = connectionResult;
    }

    @Override // java.lang.Runnable
    public void run() {
        HuaweiApi.RequestHandler.a(this.b, this.f16166a);
    }
}
