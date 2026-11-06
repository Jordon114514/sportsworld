package com.huawei.hms.ads.dynamicloader;

import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class j extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Bundle f16067a;

    public j(String str) {
        super(str);
    }

    private Bundle a() {
        return this.f16067a;
    }

    public j(String str, Bundle bundle) {
        super(str);
        this.f16067a = bundle;
    }
}
