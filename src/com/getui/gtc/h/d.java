package com.getui.gtc.h;

import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.http.GtHttpClient;
import com.getui.gtc.base.http.GtHttpClient$Builder;
import com.getui.gtc.base.http.Interceptor;
import com.getui.gtc.base.http.LoggerInterceptor;
import com.getui.gtc.base.http.Response;
import com.getui.gtc.base.util.NetworkUtil;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static GtHttpClient f12080a = new GtHttpClient$Builder().addInterceptor(new LoggerInterceptor(com.getui.gtc.i.c.a.C0464a.f12086a.f12085a)).addInterceptor(new Interceptor() { // from class: com.getui.gtc.h.d.1
        @Override // com.getui.gtc.base.http.Interceptor
        public final Response intercept(Interceptor.Chain chain) throws IOException {
            if (NetworkUtil.isNetWorkAvailable(GtcProvider.context())) {
                return chain.proceed(chain.request());
            }
            throw new IllegalStateException("network is not available");
        }
    }).build();
}
