package com.zjwh.android_wh_physicalfitness.httpmanager.net;

import java.security.SecureRandom;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final C0772OooO00o f23031OooO00o = new C0772OooO00o(null);

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0772OooO00o {
        public /* synthetic */ C0772OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public C0772OooO00o() {
        }
    }

    public abstract OkHttpClient.Builder OooO00o(OkHttpClient.Builder builder);

    public final Object OooO0O0(Class serverClass, String baseUrl) {
        o00Ooo.OooO0oO(serverClass, "serverClass");
        o00Ooo.OooO0oO(baseUrl, "baseUrl");
        return new Retrofit.Builder().baseUrl(baseUrl).client(OooO0Oo()).addConverterFactory(OooOO0O.OooO00o.OooO0O0(OooOO0O.f23037OooO0O0, null, 1, null)).build().create(serverClass);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final SSLSocketFactory OooO0OO() throws UninitializedPropertyAccessException {
        SSLSocketFactory socketFactory;
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new OooOOO0[]{new OooOOO0()}, new SecureRandom());
            socketFactory = sSLContext.getSocketFactory();
            o00Ooo.OooO0o(socketFactory, "getSocketFactory(...)");
        } catch (Exception e) {
            System.out.print((Object) ("SSL错误：" + e.getMessage()));
            socketFactory = null;
        }
        if (socketFactory != null) {
            return socketFactory;
        }
        o00Ooo.OooOoO0("ssfFactory");
        return null;
    }

    public final OkHttpClient OooO0Oo() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.retryOnConnectionFailure(true);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        builder.connectTimeout(30000L, timeUnit);
        builder.readTimeout(30000L, timeUnit);
        builder.writeTimeout(30000L, timeUnit);
        builder.sslSocketFactory(OooO0OO(), new OooOOO0());
        return OooO00o(builder.hostnameVerifier(new OooOOO())).addInterceptor(new OooO()).build();
    }
}
