package com.byazt.yb;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 39, 23})
public class v implements l {
    public final ByteBuffer yb;

    public v(ByteBuffer byteBuffer) {
        this.yb = byteBuffer;
        byteBuffer.position(0);
    }

    @Override // com.byazt.yb.l
    public byte c_() throws IOException {
        return this.yb.get();
    }

    @Override // com.byazt.yb.l
    public void d_() throws IOException {
        this.yb.position(0);
    }

    @Override // com.byazt.yb.l
    public int hu() throws IOException {
        return this.yb.limit() - this.yb.position();
    }

    @Override // com.byazt.yb.l
    public InputStream tn() throws IOException {
        return new ByteArrayInputStream(this.yb.array());
    }

    @Override // com.byazt.yb.l
    public int v() {
        return this.yb.position();
    }

    @Override // com.byazt.yb.l
    public long yb(long j) throws IOException {
        ByteBuffer byteBuffer = this.yb;
        byteBuffer.position((int) (((long) byteBuffer.position()) + j));
        return j;
    }

    @Override // com.byazt.yb.l
    public int yb(byte[] bArr, int i, int i2) throws IOException {
        this.yb.get(bArr, i, i2);
        return i2;
    }
}
