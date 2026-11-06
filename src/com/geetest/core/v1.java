package com.geetest.core;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class v1 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f11735a;
    public boolean b = true;
    public InputStream c;

    public v1(d0 d0Var) {
        this.f11735a = d0Var;
    }

    public final u a() throws IOException {
        d0 d0Var = this.f11735a;
        int i = d0Var.f11646a.read();
        f fVarA = i < 0 ? null : d0Var.a(i);
        if (fVarA == null) {
            return null;
        }
        if (fVarA instanceof u) {
            return (u) fVarA;
        }
        throw new IOException("unknown object encountered: " + fVarA.getClass());
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        u uVarA;
        int i3 = 0;
        if (this.c == null) {
            if (!this.b || (uVarA = a()) == null) {
                return -1;
            }
            this.b = false;
            this.c = uVarA.c();
        }
        while (true) {
            int i4 = this.c.read(bArr, i + i3, i2 - i3);
            if (i4 >= 0) {
                i3 += i4;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                u uVarA2 = a();
                if (uVarA2 == null) {
                    this.c = null;
                    if (i3 < 1) {
                        return -1;
                    }
                    return i3;
                }
                this.c = uVarA2.c();
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        u uVarA;
        if (this.c == null) {
            if (!this.b || (uVarA = a()) == null) {
                return -1;
            }
            this.b = false;
            this.c = uVarA.c();
        }
        while (true) {
            int i = this.c.read();
            if (i >= 0) {
                return i;
            }
            u uVarA2 = a();
            if (uVarA2 == null) {
                this.c = null;
                return -1;
            }
            this.c = uVarA2.c();
        }
    }
}
