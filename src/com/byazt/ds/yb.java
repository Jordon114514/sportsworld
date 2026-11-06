package com.byazt.ds;

import com.byazt.sv.gi;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2218, 39})
public class yb extends v<com.byazt.sv.ne> {
    public yb(com.byazt.vn.ne neVar) {
        super(neVar);
    }

    @Override // com.byazt.ds.v
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public com.byazt.sv.ne ne(com.byazt.vn.ne neVar, gi.yb ybVar) {
        return new com.byazt.sv.ne(neVar, ybVar);
    }

    public static yb yb(final ByteBuffer byteBuffer) {
        return new yb(new com.byazt.vn.yb() { // from class: com.byazt.ds.yb.1
            @Override // com.byazt.vn.yb
            public ByteBuffer yb() {
                byteBuffer.position(0);
                return byteBuffer;
            }
        });
    }
}
