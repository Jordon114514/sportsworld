package com.byazt.sm;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 16, 108})
public final class o extends IOException {
    public final ne yb;

    public o(ne neVar) {
        super("stream was reset: ".concat(String.valueOf(neVar)));
        this.yb = neVar;
    }
}
