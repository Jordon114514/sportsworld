package com.xiaomi.push;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class jq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private jv f21417a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final kc f961a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final ByteArrayOutputStream f962a;

    public jq() {
        this(new jr.a());
    }

    public byte[] a(jl jlVar) {
        this.f962a.reset();
        jlVar.b(this.f21417a);
        return this.f962a.toByteArray();
    }

    public jq(jx jxVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.f962a = byteArrayOutputStream;
        kc kcVar = new kc(byteArrayOutputStream);
        this.f961a = kcVar;
        this.f21417a = jxVar.a(kcVar);
    }
}
