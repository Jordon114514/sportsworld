package com.byazt.yb;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 39, 21})
public class tn implements l {
    public l yb;

    public tn(l lVar) {
        this.yb = lVar;
    }

    @Override // com.byazt.yb.l
    public byte c_() throws IOException {
        return this.yb.c_();
    }

    @Override // com.byazt.yb.l
    public void d_() throws IOException {
        this.yb.d_();
    }

    @Override // com.byazt.yb.l
    public int hu() throws IOException {
        return this.yb.hu();
    }

    @Override // com.byazt.yb.l
    public InputStream tn() throws IOException {
        d_();
        return this.yb.tn();
    }

    @Override // com.byazt.yb.l
    public int v() {
        return this.yb.v();
    }

    @Override // com.byazt.yb.l
    public long yb(long j) throws IOException {
        return this.yb.yb(j);
    }

    @Override // com.byazt.yb.l
    public int yb(byte[] bArr, int i, int i2) throws IOException {
        return this.yb.yb(bArr, i, i2);
    }
}
