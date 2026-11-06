package com.huawei.hms.common.internal;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.HuaweiApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class BaseHmsClient$ConnectionResultWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HuaweiApi.RequestHandler f16177a;
    private ConnectionResult b;

    public BaseHmsClient$ConnectionResultWrapper(HuaweiApi.RequestHandler requestHandler, ConnectionResult connectionResult) {
        this.f16177a = requestHandler;
        this.b = connectionResult;
    }

    public ConnectionResult getConnectionResult() {
        return this.b;
    }

    public HuaweiApi.RequestHandler getRequest() {
        return this.f16177a;
    }
}
