package com.geetest.gtc4;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class v2 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h3 f11879a;
    public int b = 0;

    public v2(h3 h3Var) {
        this.f11879a = h3Var;
    }

    @Override // com.geetest.gtc4.c
    public final InputStream a() {
        h3 h3Var = this.f11879a;
        int i = h3Var.d;
        if (i < 1) {
            throw new IllegalStateException("content octets cannot be empty");
        }
        int i2 = h3Var.read();
        this.b = i2;
        if (i2 > 0) {
            if (i < 2) {
                throw new IllegalStateException("zero length data with non-zero pad bits");
            }
            if (i2 > 7) {
                throw new IllegalStateException("pad bits cannot be greater than 7 or less than 0");
            }
        }
        return this.f11879a;
    }

    @Override // com.geetest.gtc4.i5
    public final w b() {
        return b.a(this.f11879a.b());
    }

    @Override // com.geetest.gtc4.f
    public final w d() {
        try {
            return b.a(this.f11879a.b());
        } catch (IOException e) {
            throw new v("IOException converting stream to byte array: " + e.getMessage(), e);
        }
    }

    @Override // com.geetest.gtc4.c
    public final int e() {
        return this.b;
    }
}
