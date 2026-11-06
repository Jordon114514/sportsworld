package com.tianmu.http.constant;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20191a;
    private String b;
    private String c;
    private long d;
    private long e;
    private boolean f;
    private HostnameVerifier g;
    private SSLSocketFactory h;

    public a(String str, String str2, String str3, long j, long j2, boolean z) {
        this.f20191a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public String a() {
        return this.b;
    }

    public String b() {
        return this.c;
    }

    public long c() {
        return this.d;
    }

    public String d() {
        return this.f20191a;
    }

    public HostnameVerifier e() {
        return this.g;
    }

    public long f() {
        return this.e;
    }

    public SSLSocketFactory g() {
        return this.h;
    }

    public boolean h() {
        return this.f;
    }

    public void a(long j) {
        this.d = j;
    }

    public void b(long j) {
        this.e = j;
    }

    public void a(HostnameVerifier hostnameVerifier) {
        this.g = hostnameVerifier;
    }

    public void a(SSLSocketFactory sSLSocketFactory) {
        this.h = sSLSocketFactory;
    }
}
