package com.tianmu.f.a;

import com.tianmu.f.a.b;
import com.tianmu.http.constant.HttpConstant;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b<T extends b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.http.constant.a f20159a = c();
    private Map<String, String> b;

    private com.tianmu.http.constant.a c() {
        return new com.tianmu.http.constant.a(HttpConstant.DEFAULT_CONTENT_TYPE, "application/json", "UTF-8", 5000L, 5000L, false);
    }

    public T a(long j) {
        this.f20159a.a(j);
        return this;
    }

    public T b(long j) {
        this.f20159a.b(j);
        return this;
    }

    public T a(Map<String, String> map) {
        this.b = map;
        return this;
    }

    public com.tianmu.http.constant.a b() {
        return this.f20159a;
    }

    public Map<String, String> a() {
        return this.b;
    }

    public void a(HostnameVerifier hostnameVerifier) {
        this.f20159a.a(hostnameVerifier);
    }

    public void a(SSLSocketFactory sSLSocketFactory) {
        this.f20159a.a(sSLSocketFactory);
    }
}
