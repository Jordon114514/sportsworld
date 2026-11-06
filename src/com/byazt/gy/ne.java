package com.byazt.gy;

import com.byazt.jcr.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 212, 57})
public class ne extends v {
    public com.byazt.gb.yb yb;

    public ne(com.byazt.gb.yb ybVar) {
        this.yb = ybVar;
    }

    @Override // com.byazt.jcr.v
    public void ne() {
        com.byazt.gb.yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb();
        }
    }

    @Override // com.byazt.jcr.v
    public void yb(int i, String str) {
        com.byazt.gb.yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb(i, str, false);
        }
    }

    @Override // com.byazt.jcr.v
    public void yb() {
        com.byazt.gb.yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.ne();
        }
    }
}
