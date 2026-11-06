package com.acse.ottn;

import com.obs.services.internal.Constants;
import java.io.IOException;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class r3$b implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r3 f4725a;

    public r3$b(r3 r3Var) {
        this.f4725a = r3Var;
    }

    public Response intercept(Interceptor.Chain chain) throws IOException {
        Request.Builder builderNewBuilder = chain.request().newBuilder();
        builderNewBuilder.addHeader("Accept", "application/json");
        builderNewBuilder.addHeader(Constants.CommonHeaders.CONTENT_TYPE, "application/json;utf-8");
        return chain.proceed(builderNewBuilder.build());
    }
}
