package com.zjwh.android_wh_physicalfitness.net;

import java.lang.reflect.Method;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.o00Ooo;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import retrofit2.Invocation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 implements Interceptor {
    public Response intercept(Interceptor.Chain chain) {
        Method method;
        o00Ooo.OooO0oO(chain, "chain");
        Request request = chain.request();
        Invocation invocation = (Invocation) request.tag(Invocation.class);
        ApiTimeout apiTimeout = (invocation == null || (method = invocation.method()) == null) ? null : (ApiTimeout) method.getAnnotation(ApiTimeout.class);
        if (apiTimeout == null) {
            return chain.proceed(request);
        }
        int iConnect = apiTimeout.connect();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return chain.withConnectTimeout(iConnect, timeUnit).withReadTimeout(apiTimeout.read(), timeUnit).withWriteTimeout(apiTimeout.write(), timeUnit).proceed(request);
    }
}
