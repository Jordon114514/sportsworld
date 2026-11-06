package com.byazt.vdk;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, 101})
public final class kv implements tn {
    public final q ne;
    public boolean v;
    public final v yb = new v();

    public kv(q qVar) {
        if (qVar == null) {
            throw new NullPointerException("source == null");
        }
        this.ne = qVar;
    }

    @Override // com.byazt.vdk.tn
    public short c() throws IOException {
        yb(2L);
        return this.yb.c();
    }

    @Override // com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.v) {
            return;
        }
        this.v = true;
        this.ne.close();
        this.yb.kn();
    }

    @Override // com.byazt.vdk.tn
    public byte[] e() throws IOException {
        this.yb.yb(this.ne);
        return this.yb.e();
    }

    @Override // com.byazt.vdk.tn
    public short gi() throws IOException {
        yb(2L);
        return this.yb.gi();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.v;
    }

    @Override // com.byazt.vdk.tn
    public long ju() throws IOException {
        yb(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!ne(i2)) {
                break;
            }
            byte bNe = this.yb.ne(i);
            if ((bNe < 48 || bNe > 57) && ((bNe < 97 || bNe > 102) && (bNe < 65 || bNe > 70))) {
                if (i != 0) {
                    break;
                }
                throw new NumberFormatException(String.format("Expected leading [0-9a-fA-F] character but was %#x", Byte.valueOf(bNe)));
            }
            i = i2;
        }
        return this.yb.ju();
    }

    @Override // com.byazt.vdk.tn
    public InputStream l() {
        return new InputStream() { // from class: com.byazt.vdk.kv.1
            @Override // java.io.InputStream
            public int available() throws IOException {
                kv kvVar = kv.this;
                if (kvVar.v) {
                    throw new IOException("closed");
                }
                return (int) Math.min(kvVar.yb.ne, 2147483647L);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                kv.this.close();
            }

            @Override // java.io.InputStream
            public int read() throws IOException {
                kv kvVar = kv.this;
                if (kvVar.v) {
                    throw new IOException("closed");
                }
                v vVar = kvVar.yb;
                if (vVar.ne == 0 && kvVar.ne.yb(vVar, 8192L) == -1) {
                    return -1;
                }
                return kv.this.yb.u() & FileDownloadStatus.error;
            }

            public String toString() {
                return kv.this + ".inputStream()";
            }

            @Override // java.io.InputStream
            public int read(byte[] bArr, int i, int i2) throws IOException {
                if (!kv.this.v) {
                    xs.yb(bArr.length, i, i2);
                    kv kvVar = kv.this;
                    v vVar = kvVar.yb;
                    if (vVar.ne == 0 && kvVar.ne.yb(vVar, 8192L) == -1) {
                        return -1;
                    }
                    return kv.this.yb.yb(bArr, i, i2);
                }
                throw new IOException("closed");
            }
        };
    }

    public boolean ne(long j) throws IOException {
        v vVar;
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        do {
            vVar = this.yb;
            if (vVar.ne >= j) {
                return true;
            }
        } while (this.ne.yb(vVar, 8192L) != -1);
        return false;
    }

    @Override // com.byazt.vdk.tn
    public String pq() throws IOException {
        return tn(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        v vVar = this.yb;
        if (vVar.ne == 0 && this.ne.yb(vVar, 8192L) == -1) {
            return -1;
        }
        return this.yb.read(byteBuffer);
    }

    @Override // com.byazt.vdk.tn
    public byte[] sb(long j) throws IOException {
        yb(j);
        return this.yb.sb(j);
    }

    @Override // com.byazt.vdk.tn
    public int st() throws IOException {
        yb(4L);
        return this.yb.st();
    }

    @Override // com.byazt.vdk.tn
    public boolean tn() throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        return this.yb.tn() && this.ne.yb(this.yb, 8192L) == -1;
    }

    public String toString() {
        return "buffer(" + this.ne + ")";
    }

    @Override // com.byazt.vdk.tn
    public byte u() throws IOException {
        yb(1L);
        return this.yb.u();
    }

    @Override // com.byazt.vdk.tn
    public int uq() throws IOException {
        yb(4L);
        return this.yb.uq();
    }

    @Override // com.byazt.vdk.tn
    public v v() {
        return this.yb;
    }

    @Override // com.byazt.vdk.q
    public long yb(v vVar, long j) throws IOException {
        if (vVar == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        v vVar2 = this.yb;
        if (vVar2.ne == 0 && this.ne.yb(vVar2, 8192L) == -1) {
            return -1L;
        }
        return this.yb.yb(vVar, Math.min(j, this.yb.ne));
    }

    @Override // com.byazt.vdk.tn
    public l v(long j) throws IOException {
        yb(j);
        return this.yb.v(j);
    }

    @Override // com.byazt.vdk.tn
    public void u(long j) throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            v vVar = this.yb;
            if (vVar.ne == 0 && this.ne.yb(vVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, this.yb.ne());
            this.yb.u(jMin);
            j -= jMin;
        }
    }

    @Override // com.byazt.vdk.tn
    public String tn(long j) throws IOException {
        if (j >= 0) {
            long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
            long jYb = yb((byte) 10, 0L, j2);
            if (jYb != -1) {
                return this.yb.l(jYb);
            }
            if (j2 < Long.MAX_VALUE && ne(j2) && this.yb.ne(j2 - 1) == 13 && ne(1 + j2) && this.yb.ne(j2) == 10) {
                return this.yb.l(j2);
            }
            v vVar = new v();
            v vVar2 = this.yb;
            vVar2.yb(vVar, 0L, Math.min(32L, vVar2.ne()));
            throw new EOFException("\\n not found: limit=" + Math.min(this.yb.ne(), j) + " content=" + vVar.kv().tn() + (char) 8230);
        }
        throw new IllegalArgumentException("limit < 0: ".concat(String.valueOf(j)));
    }

    @Override // com.byazt.vdk.tn
    public void yb(long j) throws IOException {
        if (!ne(j)) {
            throw new EOFException();
        }
    }

    @Override // com.byazt.vdk.tn
    public void yb(byte[] bArr) throws IOException {
        try {
            yb(bArr.length);
            this.yb.yb(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                v vVar = this.yb;
                long j = vVar.ne;
                if (j > 0) {
                    int iYb = vVar.yb(bArr, i, (int) j);
                    if (iYb == -1) {
                        throw new AssertionError();
                    }
                    i += iYb;
                } else {
                    throw e;
                }
            }
        }
    }

    @Override // com.byazt.vdk.tn
    public String yb(Charset charset) throws IOException {
        if (charset != null) {
            this.yb.yb(this.ne);
            return this.yb.yb(charset);
        }
        throw new IllegalArgumentException("charset == null");
    }

    @Override // com.byazt.vdk.tn
    public long yb(byte b) throws IOException {
        return yb(b, 0L, Long.MAX_VALUE);
    }

    public long yb(byte b, long j, long j2) throws IOException {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        if (j < 0 || j2 < j) {
            throw new IllegalArgumentException(String.format("fromIndex=%s toIndex=%s", Long.valueOf(j), Long.valueOf(j2)));
        }
        while (j < j2) {
            long jYb = this.yb.yb(b, j, j2);
            if (jYb != -1) {
                return jYb;
            }
            v vVar = this.yb;
            long j3 = vVar.ne;
            if (j3 >= j2 || this.ne.yb(vVar, 8192L) == -1) {
                break;
            }
            j = Math.max(j, j3);
        }
        return -1L;
    }

    @Override // com.byazt.vdk.tn
    public boolean yb(long j, l lVar) throws IOException {
        return yb(j, lVar, 0, lVar.sb());
    }

    public boolean yb(long j, l lVar, int i, int i2) throws IOException {
        if (!this.v) {
            if (j < 0 || i < 0 || i2 < 0 || lVar.sb() - i < i2) {
                return false;
            }
            for (int i3 = 0; i3 < i2; i3++) {
                long j2 = ((long) i3) + j;
                if (!ne(1 + j2) || this.yb.ne(j2) != lVar.yb(i + i3)) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.byazt.vdk.q
    public z yb() {
        return this.ne.yb();
    }
}
