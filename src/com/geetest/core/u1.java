package com.geetest.core;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class u1 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f11730a;
    public boolean b = true;
    public int c = 0;
    public c d;
    public InputStream e;

    public u1(d0 d0Var) {
        this.f11730a = d0Var;
    }

    public final c a() throws IOException {
        d0 d0Var = this.f11730a;
        int i = d0Var.f11646a.read();
        f fVarA = i < 0 ? null : d0Var.a(i);
        if (fVarA == null) {
            return null;
        }
        if (fVarA instanceof c) {
            if (this.c == 0) {
                return (c) fVarA;
            }
            throw new IOException("only the last nested bitstring can have padding");
        }
        throw new IOException("unknown object encountered: " + fVarA.getClass());
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = 0;
        if (this.e == null) {
            if (!this.b) {
                return -1;
            }
            c cVarA = a();
            this.d = cVarA;
            if (cVarA == null) {
                return -1;
            }
            this.b = false;
            this.e = cVarA.b();
        }
        while (true) {
            int i4 = this.e.read(bArr, i + i3, i2 - i3);
            if (i4 >= 0) {
                i3 += i4;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                this.c = this.d.e();
                c cVarA2 = a();
                this.d = cVarA2;
                if (cVarA2 == null) {
                    this.e = null;
                    if (i3 < 1) {
                        return -1;
                    }
                    return i3;
                }
                this.e = cVarA2.b();
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.e == null) {
            if (!this.b) {
                return -1;
            }
            c cVarA = a();
            this.d = cVarA;
            if (cVarA == null) {
                return -1;
            }
            this.b = false;
            this.e = cVarA.b();
        }
        while (true) {
            int i = this.e.read();
            if (i >= 0) {
                return i;
            }
            this.c = this.d.e();
            c cVarA2 = a();
            this.d = cVarA2;
            if (cVarA2 == null) {
                this.e = null;
                return -1;
            }
            this.e = cVarA2.b();
        }
    }
}
