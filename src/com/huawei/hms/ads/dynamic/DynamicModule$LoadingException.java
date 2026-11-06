package com.huawei.hms.ads.dynamic;

import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DynamicModule$LoadingException extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Bundle f16052a;

    public DynamicModule$LoadingException(String str) {
        super(str);
    }

    public Bundle getBundle() {
        return this.f16052a;
    }

    public DynamicModule$LoadingException(String str, Bundle bundle) {
        super(str);
        this.f16052a = bundle;
    }
}
