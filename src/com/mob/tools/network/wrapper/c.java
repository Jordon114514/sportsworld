package com.mob.tools.network.wrapper;

import cn.fly.tools.network.RawNetworkCallback;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c implements RawNetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.mob.tools.network.RawNetworkCallback f17915a;

    private c(com.mob.tools.network.RawNetworkCallback rawNetworkCallback) {
        this.f17915a = rawNetworkCallback;
    }

    public static c a(com.mob.tools.network.RawNetworkCallback rawNetworkCallback) {
        if (rawNetworkCallback == null) {
            return null;
        }
        return new c(rawNetworkCallback);
    }

    @Override // cn.fly.tools.network.RawNetworkCallback
    public void onResponse(InputStream inputStream) throws Throwable {
        this.f17915a.onResponse(inputStream);
    }
}
