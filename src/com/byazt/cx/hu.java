package com.byazt.cx;

import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1306, 72})
public class hu implements ne {
    public final long ne;
    public final long v;
    public final FileChannel yb;

    public hu(FileChannel fileChannel, long j, long j2) {
        if (j < 0) {
            throw new IndexOutOfBoundsException("offset: ".concat(String.valueOf(j2)));
        }
        if (j2 < 0) {
            throw new IndexOutOfBoundsException("size: ".concat(String.valueOf(j2)));
        }
        this.yb = fileChannel;
        this.ne = j;
        this.v = j2;
    }

    @Override // com.byazt.cx.ne
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public hu yb(long j, long j2) {
        long jYb = yb();
        yb(j, j2, jYb);
        return (j == 0 && j2 == jYb) ? this : new hu(this.yb, this.ne + j, j2);
    }

    @Override // com.byazt.cx.ne
    public long yb() {
        long j = this.v;
        if (j != -1) {
            return j;
        }
        try {
            return this.yb.size();
        } catch (IOException unused) {
            return 0L;
        }
    }

    public void yb(long j, int i, ByteBuffer byteBuffer) throws IOException {
        int i2;
        yb(j, i, yb());
        if (i == 0) {
            return;
        }
        if (i <= byteBuffer.remaining()) {
            long j2 = this.ne + j;
            int iLimit = byteBuffer.limit();
            try {
                byteBuffer.limit(byteBuffer.position() + i);
                while (i > 0) {
                    synchronized (this.yb) {
                        this.yb.position(j2);
                        i2 = this.yb.read(byteBuffer);
                    }
                    j2 += (long) i2;
                    i -= i2;
                }
                byteBuffer.limit(iLimit);
                return;
            } catch (Throwable th) {
                byteBuffer.limit(iLimit);
                throw th;
            }
        }
        throw new BufferOverflowException();
    }

    @Override // com.byazt.cx.ne
    public ByteBuffer yb(long j, int i) throws IOException {
        if (i >= 0) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
            yb(j, i, byteBufferAllocate);
            byteBufferAllocate.flip();
            return byteBufferAllocate;
        }
        throw new IndexOutOfBoundsException("size: ".concat(String.valueOf(i)));
    }

    private static void yb(long j, long j2, long j3) {
        if (j < 0) {
            throw new IndexOutOfBoundsException("offset: ".concat(String.valueOf(j)));
        }
        if (j2 < 0) {
            throw new IndexOutOfBoundsException("size: ".concat(String.valueOf(j2)));
        }
        if (j > j3) {
            throw new IndexOutOfBoundsException("offset (" + j + ") > source size (" + j3 + ")");
        }
        long j4 = j + j2;
        if (j4 < j) {
            throw new IndexOutOfBoundsException("offset (" + j + ") + size (" + j2 + ") overflow");
        }
        if (j4 <= j3) {
            return;
        }
        throw new IndexOutOfBoundsException("offset (" + j + ") + size (" + j2 + ") > source size (" + j3 + ")");
    }
}
