package com.byazt.vdk;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, 149})
public final class ju implements hu {
    public final kn ne;
    public boolean v;
    public final v yb = new v();

    public ju(kn knVar) {
        if (knVar == null) {
            throw new NullPointerException("sink == null");
        }
        this.ne = knVar;
    }

    @Override // com.byazt.vdk.kn
    public void a_(v vVar, long j) throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        this.yb.a_(vVar, j);
        xs();
    }

    @Override // com.byazt.vdk.hu
    public hu c(long j) throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        this.yb.c(j);
        return xs();
    }

    @Override // com.byazt.vdk.kn, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.v) {
            return;
        }
        v vVar = this.yb;
        long j = vVar.ne;
        if (j > 0) {
            this.ne.a_(vVar, j);
        }
        th = null;
        try {
            this.ne.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.v = true;
        if (th != null) {
            xs.yb(th);
        }
    }

    @Override // com.byazt.vdk.hu, com.byazt.vdk.kn, java.io.Flushable
    public void flush() throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        v vVar = this.yb;
        long j = vVar.ne;
        if (j > 0) {
            this.ne.a_(vVar, j);
        }
        this.ne.flush();
    }

    @Override // com.byazt.vdk.hu
    public hu gi(int i) throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        this.yb.gi(i);
        return xs();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.v;
    }

    @Override // com.byazt.vdk.hu
    public hu ne(l lVar) throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        this.yb.ne(lVar);
        return xs();
    }

    @Override // com.byazt.vdk.hu
    public hu sb(int i) throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        this.yb.sb(i);
        return xs();
    }

    @Override // com.byazt.vdk.hu
    public hu st(long j) throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        this.yb.st(j);
        return xs();
    }

    public String toString() {
        return "buffer(" + this.ne + ")";
    }

    @Override // com.byazt.vdk.hu
    public hu u(int i) throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        this.yb.u(i);
        return xs();
    }

    @Override // com.byazt.vdk.hu
    public v v() {
        return this.yb;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.yb.write(byteBuffer);
        xs();
        return iWrite;
    }

    @Override // com.byazt.vdk.hu
    public hu xs() throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        long jSb = this.yb.sb();
        if (jSb > 0) {
            this.ne.a_(this.yb, jSb);
        }
        return this;
    }

    @Override // com.byazt.vdk.kn
    public z yb() {
        return this.ne.yb();
    }

    @Override // com.byazt.vdk.hu
    public hu v(byte[] bArr) throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        this.yb.v(bArr);
        return xs();
    }

    @Override // com.byazt.vdk.hu
    public hu ne(String str) throws IOException {
        if (!this.v) {
            this.yb.ne(str);
            return xs();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.byazt.vdk.hu
    public hu v(byte[] bArr, int i, int i2) throws IOException {
        if (!this.v) {
            this.yb.v(bArr, i, i2);
            return xs();
        }
        throw new IllegalStateException("closed");
    }
}
