package com.zjwh.android_wh_physicalfitness.httpmanager.net;

import kotlin.jvm.internal.o00Ooo;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO implements Interceptor {
    public Response intercept(Interceptor.Chain chain) {
        o00Ooo.OooO0oO(chain, "chain");
        OooO0o.f23034OooO00o.OooO0OO(chain.request().url().toString());
        return chain.proceed(chain.request());
    }
}
