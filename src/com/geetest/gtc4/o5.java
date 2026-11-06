package com.geetest.gtc4;

import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o5 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f11845a;
    public final int b;

    public o5(InputStream inputStream, int i) {
        this.f11845a = inputStream;
        this.b = i;
    }

    public final void a() {
        InputStream inputStream = this.f11845a;
        if (inputStream instanceof j5) {
            j5 j5Var = (j5) inputStream;
            j5Var.f = true;
            j5Var.b();
        }
    }
}
