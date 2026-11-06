package com.zx.a.I8b7;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class r1 implements u0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27291a;
    public final List<u0> b;
    public final y1 c;
    public final HttpURLConnection d;

    public r1(List<u0> list, HttpURLConnection httpURLConnection, int i, y1 y1Var) {
        this.b = list;
        this.d = httpURLConnection;
        this.f27291a = i;
        this.c = y1Var;
    }

    public b2 a(y1 y1Var, HttpURLConnection httpURLConnection) throws IOException {
        if (this.f27291a >= this.b.size()) {
            throw new AssertionError();
        }
        List<u0> list = this.b;
        int i = this.f27291a;
        r1 r1Var = new r1(list, httpURLConnection, i + 1, y1Var);
        u0 u0Var = list.get(i);
        b2 b2VarA = u0Var.a(r1Var);
        if (b2VarA == null) {
            throw new NullPointerException("interceptor " + u0Var + " returned null");
        }
        if (b2VarA.e != null) {
            return b2VarA;
        }
        throw new IllegalStateException("interceptor " + u0Var + " returned a response with no body");
    }
}
