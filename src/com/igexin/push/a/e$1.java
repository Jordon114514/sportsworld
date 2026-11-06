package com.igexin.push.a;

import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.http.Interceptor;
import com.getui.gtc.base.http.Response;
import com.getui.gtc.base.util.NetworkUtil;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$1 implements Interceptor {
    @Override // com.getui.gtc.base.http.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        if (NetworkUtil.isNetWorkAvailable(GtcProvider.context())) {
            return chain.proceed(chain.request());
        }
        throw new IllegalStateException("network is not available");
    }
}
