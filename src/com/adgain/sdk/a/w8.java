package com.adgain.sdk.a;

import java.io.EOFException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class w8 implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g2 f5277a = new g2();
    public final ab b;
    boolean c;

    public w8(ab abVar) {
        this.b = abVar;
    }

    @Override // com.adgain.sdk.a.i2
    public int a() throws EOFException {
        c(4L);
        return ic.a(this.f5277a.h());
    }

    @Override // com.adgain.sdk.a.i2
    public long b() throws EOFException {
        c(8L);
        return this.f5277a.b();
    }

    @Override // com.adgain.sdk.a.i2
    public boolean c() {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        return this.f5277a.c() && this.b.b(this.f5277a, 8192L) == -1;
    }

    @Override // com.adgain.sdk.a.ab, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.b.close();
        g2 g2Var = this.f5277a;
        g2Var.getClass();
        try {
            g2Var.e(g2Var.b);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.adgain.sdk.a.i2
    public l2 d(long j) throws EOFException {
        c(j);
        g2 g2Var = this.f5277a;
        g2Var.getClass();
        return new l2(g2Var.f(j));
    }

    @Override // com.adgain.sdk.a.i2
    public byte e() throws EOFException {
        c(1L);
        return this.f5277a.e();
    }

    public String toString() {
        return "buffer(" + this.b + ")";
    }

    @Override // com.adgain.sdk.a.ab
    public long b(g2 g2Var, long j) {
        if (g2Var == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        g2 g2Var2 = this.f5277a;
        if (g2Var2.b == 0 && this.b.b(g2Var2, 8192L) == -1) {
            return -1L;
        }
        return this.f5277a.b(g2Var, Math.min(j, this.f5277a.b));
    }

    @Override // com.adgain.sdk.a.i2
    public void c(long j) throws EOFException {
        g2 g2Var;
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        do {
            g2Var = this.f5277a;
            if (g2Var.b >= j) {
                return;
            }
        } while (this.b.b(g2Var, 8192L) != -1);
        throw new EOFException();
    }

    @Override // com.adgain.sdk.a.i2
    public void e(long j) throws EOFException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            g2 g2Var = this.f5277a;
            if (g2Var.b == 0 && this.b.b(g2Var, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, this.f5277a.b);
            this.f5277a.e(jMin);
            j -= jMin;
        }
    }

    @Override // com.adgain.sdk.a.i2
    public String b(long j) throws EOFException {
        c(j);
        return this.f5277a.b(j);
    }
}
