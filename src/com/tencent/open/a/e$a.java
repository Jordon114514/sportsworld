package com.tencent.open.a;

import java.io.IOException;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f18738a;

    public e$a(String str) {
        this.f18738a = str;
    }

    public Response intercept(Interceptor.Chain chain) throws IOException {
        return chain.proceed(chain.request().newBuilder().header("User-Agent", this.f18738a).build());
    }
}
