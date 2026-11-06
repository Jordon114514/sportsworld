package com.igexin.push.f.b;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class f extends com.igexin.c.a.d.e {
    long d;

    private f(long j) {
        super(5);
        this.d = j;
        a(j, TimeUnit.MILLISECONDS);
    }

    @Override // com.igexin.c.a.d.e
    public final void a_() throws Exception {
        super.a_();
        f();
    }

    public abstract void f();

    public f(long j, byte b) {
        this(j);
    }

    public f(long j, char c) {
        this(j);
        this.m = true;
    }
}
