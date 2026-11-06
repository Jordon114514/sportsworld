package com.huawei.hms.support.api.client;

import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BundleResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f16353a;
    private Bundle b;

    public BundleResult(int i, Bundle bundle) {
        this.f16353a = i;
        this.b = bundle;
    }

    public int getResultCode() {
        return this.f16353a;
    }

    public Bundle getRspBody() {
        return this.b;
    }

    public void setResultCode(int i) {
        this.f16353a = i;
    }

    public void setRspBody(Bundle bundle) {
        this.b = bundle;
    }
}
