package com.byazt.yb;

import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 39, 57})
public class ne extends hu {
    public void ne(int i) {
        yb((byte) ((i >> 24) & 255));
        yb((byte) ((i >> 16) & 255));
        yb((byte) ((i >> 8) & 255));
        yb((byte) (i & 255));
    }

    @Override // com.byazt.yb.hu
    public void v(int i) {
        super.v(i);
        this.yb.order(ByteOrder.BIG_ENDIAN);
    }

    public void yb(int i) {
        yb((byte) (i & 255));
        yb((byte) ((i >> 8) & 255));
        yb((byte) ((i >> 16) & 255));
        yb((byte) ((i >> 24) & 255));
    }
}
