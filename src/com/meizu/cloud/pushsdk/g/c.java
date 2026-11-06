package com.meizu.cloud.pushsdk.g;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.meizu.cloud.pushsdk.g.b f17365a;
    private final int b;
    private final String c;
    private final String d;
    private final Map e;
    private final Exception f;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private com.meizu.cloud.pushsdk.g.b f17366a;
        private int b;
        private String c;
        private String d;
        private Map e;
        private Exception f;

        public b a(int i) {
            this.b = i;
            return this;
        }

        public b b(String str) {
            this.c = str;
            return this;
        }

        public b a(com.meizu.cloud.pushsdk.g.b bVar) {
            this.f17366a = bVar;
            return this;
        }

        public b a(Exception exc) {
            this.f = exc;
            return this;
        }

        public b a(String str) {
            this.d = str;
            return this;
        }

        public b a(Map map) {
            this.e = map;
            return this;
        }

        public c a() {
            return new c(this);
        }
    }

    private c(b bVar) {
        this.f17365a = bVar.f17366a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.d = bVar.d;
        this.e = bVar.e;
        this.f = bVar.f;
    }

    public String a() {
        return this.d;
    }

    public int b() {
        return this.b;
    }

    public String toString() {
        return "Response{request='" + this.f17365a + "', code='" + this.b + "', message='" + this.c + "', body='" + this.d + "',  headerFields='" + this.e + "',  exception='" + this.f + "'}";
    }
}
