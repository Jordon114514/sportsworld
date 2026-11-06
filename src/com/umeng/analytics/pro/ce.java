package com.umeng.analytics.pro;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ce {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ByteArrayOutputStream f20272a;
    private final dg b;
    private cu c;

    public ce() {
        this(new co.a());
    }

    public byte[] a(bv bvVar) throws cb {
        this.f20272a.reset();
        bvVar.write(this.c);
        return this.f20272a.toByteArray();
    }

    public String b(bv bvVar) throws cb {
        return new String(a(bvVar));
    }

    public ce(cw cwVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.f20272a = byteArrayOutputStream;
        dg dgVar = new dg(byteArrayOutputStream);
        this.b = dgVar;
        this.c = cwVar.a(dgVar);
    }

    public String a(bv bvVar, String str) throws cb {
        try {
            return new String(a(bvVar), str);
        } catch (UnsupportedEncodingException unused) {
            throw new cb("JVM DOES NOT SUPPORT ENCODING: " + str);
        }
    }
}
