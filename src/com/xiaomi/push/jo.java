package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class jo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final jv f21416a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final ke f960a;

    public jo() {
        this(new jr.a());
    }

    public void a(jl jlVar, byte[] bArr) {
        try {
            this.f960a.a(bArr);
            jlVar.a(this.f21416a);
        } finally {
            this.f21416a.k();
        }
    }

    public jo(jx jxVar) {
        ke keVar = new ke();
        this.f960a = keVar;
        this.f21416a = jxVar.a(keVar);
    }
}
