package com.meizu.cloud.pushsdk.g;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17363a;
    private final String b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final boolean g;
    private final boolean h;
    private final boolean i;
    private final Map j;
    private final byte[] k;

    /* JADX INFO: renamed from: com.meizu.cloud.pushsdk.g.b$b, reason: collision with other inner class name */
    public static class C0561b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17364a;
        private String b = "GET";
        private int c = 0;
        private int d = 0;
        private int e = 0;
        private int f = 0;
        private boolean g = false;
        private boolean h = true;
        private boolean i = false;
        private Map j;
        private byte[] k;

        public C0561b(String str) {
            this.f17364a = str;
        }

        public C0561b a(int i) {
            this.c = i;
            return this;
        }

        public C0561b b(int i) {
            this.d = i;
            return this;
        }

        public C0561b a(Map map) {
            this.j = map;
            return this;
        }

        public b a() {
            return new b(this);
        }
    }

    private b(C0561b c0561b) {
        this.f17363a = c0561b.f17364a;
        this.b = c0561b.b;
        this.c = c0561b.c;
        this.d = c0561b.d;
        this.e = c0561b.e;
        this.f = c0561b.f;
        this.g = c0561b.g;
        this.h = c0561b.h;
        this.i = c0561b.i;
        this.j = c0561b.j;
        this.k = c0561b.k;
    }

    public int a() {
        return this.e;
    }

    public int b() {
        return this.c;
    }

    public boolean c() {
        return this.h;
    }

    public boolean d() {
        return this.i;
    }

    public int e() {
        return this.f;
    }

    public byte[] f() {
        return this.k;
    }

    public int g() {
        return this.d;
    }

    public String h() {
        return this.b;
    }

    public Map i() {
        return this.j;
    }

    public String j() {
        return this.f17363a;
    }

    public boolean k() {
        return this.g;
    }

    public String toString() {
        return "Request{url='" + this.f17363a + "', requestMethod='" + this.b + "', connectTimeout='" + this.c + "', readTimeout='" + this.d + "', chunkedStreamingMode='" + this.e + "', fixedLengthStreamingMode='" + this.f + "', useCaches=" + this.g + "', doInput=" + this.h + "', doOutput='" + this.i + "', requestProperties='" + this.j + "', parameters='" + this.k + "'}";
    }
}
