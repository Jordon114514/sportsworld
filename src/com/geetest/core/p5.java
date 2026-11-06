package com.geetest.core;

import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class p5 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f11707a;
    public final int b;

    public p5(InputStream inputStream, int i) {
        this.f11707a = inputStream;
        this.b = i;
    }

    public final void a() {
        InputStream inputStream = this.f11707a;
        if (inputStream instanceof k5) {
            k5 k5Var = (k5) inputStream;
            k5Var.f = true;
            k5Var.b();
        }
    }
}
