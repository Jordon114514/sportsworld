package com.acse.ottn;

import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class r3$a implements HttpLoggingInterceptor.Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r3 f4724a;

    public r3$a(r3 r3Var) {
        this.f4724a = r3Var;
    }

    public void log(String str) {
        if (str.contains("http://118.89.189.246")) {
            return;
        }
        i2.a("RetrofitServiceManager", str);
    }
}
