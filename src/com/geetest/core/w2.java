package com.geetest.core;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class w2 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i3 f11740a;
    public int b = 0;

    public w2(i3 i3Var) {
        this.f11740a = i3Var;
    }

    @Override // com.geetest.core.j5
    public final x a() {
        return b.a(this.f11740a.b());
    }

    @Override // com.geetest.core.c
    public final InputStream b() {
        i3 i3Var = this.f11740a;
        int i = i3Var.d;
        if (i < 1) {
            throw new IllegalStateException("content octets cannot be empty");
        }
        int i2 = i3Var.read();
        this.b = i2;
        if (i2 > 0) {
            if (i < 2) {
                throw new IllegalStateException("zero length data with non-zero pad bits");
            }
            if (i2 > 7) {
                throw new IllegalStateException("pad bits cannot be greater than 7 or less than 0");
            }
        }
        return this.f11740a;
    }

    @Override // com.geetest.core.f
    public final x d() {
        try {
            return b.a(this.f11740a.b());
        } catch (IOException e) {
            throw new w("IOException converting stream to byte array: " + e.getMessage(), e);
        }
    }

    @Override // com.geetest.core.c
    public final int e() {
        return this.b;
    }
}
