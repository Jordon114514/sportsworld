package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f21153a;
    private long b;
    private long c;
    private long d;
    private final long e = System.currentTimeMillis();

    public int a() {
        return com.xiaomi.push.service.ap.a() ? 1 : 0;
    }

    public long b() {
        return this.b;
    }

    public long c() {
        return this.c;
    }

    public long d() {
        return this.d;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public long m416a() {
        return this.f21153a;
    }

    public void b(long j) {
        this.b += j;
    }

    public void c(long j) {
        this.d += j;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m417a() {
        this.c++;
    }

    public void a(long j) {
        this.f21153a = j;
    }
}
