package com.byazt.sv;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 489, 29})
public class st extends tn {
    public static final int yb = tn.yb("IHDR");
    public int ne;
    public byte[] u = new byte[5];
    public int v;

    @Override // com.byazt.sv.tn
    public void yb(com.byazt.yb.yb ybVar) throws IOException {
        this.ne = ybVar.ne();
        this.v = ybVar.ne();
        byte[] bArr = this.u;
        ybVar.yb(bArr, 0, bArr.length);
    }
}
