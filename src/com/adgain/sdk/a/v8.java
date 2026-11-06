package com.adgain.sdk.a;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class v8 implements h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g2 f5263a = new g2();
    public final wa b;
    boolean c;

    public v8(wa waVar) {
        this.b = waVar;
    }

    @Override // com.adgain.sdk.a.h2
    public h2 a(int i) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.f5263a.a(i);
        return f();
    }

    @Override // com.adgain.sdk.a.h2
    public h2 b(int i) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.f5263a.b(i);
        return f();
    }

    @Override // com.adgain.sdk.a.wa, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.c) {
            return;
        }
        g2 g2Var = this.f5263a;
        long j = g2Var.b;
        if (j > 0) {
            this.b.a(g2Var, j);
        }
        th = null;
        try {
            this.b.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.c = true;
        if (th == null) {
            return;
        }
        Charset charset = ic.f5060a;
        throw th;
    }

    @Override // com.adgain.sdk.a.h2
    public h2 d() {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        g2 g2Var = this.f5263a;
        long j = g2Var.b;
        if (j > 0) {
            this.b.a(g2Var, j);
        }
        return this;
    }

    public h2 f() {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        g2 g2Var = this.f5263a;
        long j = g2Var.b;
        if (j == 0) {
            j = 0;
        } else {
            ja jaVar = g2Var.f5019a.g;
            int i = jaVar.c;
            if (i < 8192 && jaVar.e) {
                j -= (long) (i - jaVar.b);
            }
        }
        if (j > 0) {
            this.b.a(g2Var, j);
        }
        return this;
    }

    @Override // com.adgain.sdk.a.wa, java.io.Flushable
    public void flush() {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        g2 g2Var = this.f5263a;
        long j = g2Var.b;
        if (j > 0) {
            this.b.a(g2Var, j);
        }
        this.b.flush();
    }

    public String toString() {
        return "buffer(" + this.b + ")";
    }

    @Override // com.adgain.sdk.a.h2
    public h2 a(long j) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.f5263a.a(j);
        return f();
    }

    @Override // com.adgain.sdk.a.h2
    public h2 a(String str) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.f5263a.a(str);
        return f();
    }

    @Override // com.adgain.sdk.a.wa
    public void a(g2 g2Var, long j) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.f5263a.a(g2Var, j);
        f();
    }

    @Override // com.adgain.sdk.a.h2
    public h2 a(l2 l2Var) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        g2 g2Var = this.f5263a;
        g2Var.getClass();
        if (l2Var != null) {
            l2Var.a(g2Var);
            return f();
        }
        throw new IllegalArgumentException("byteString == null");
    }
}
