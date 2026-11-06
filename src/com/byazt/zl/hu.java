package com.byazt.zl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 265, 72})
public class hu extends com.byazt.mw.tn {
    public com.byazt.ou.v yb;

    public hu(com.byazt.ou.v vVar) {
        this.yb = vVar;
    }

    @Override // com.byazt.mw.tn
    public void ne() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            vVar.v();
        }
    }

    @Override // com.byazt.mw.tn
    public void yb() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            if (vVar.hu() == 3) {
                this.yb.ne();
            } else if (this.yb.hu() == 2) {
                this.yb.yb();
            }
        }
    }
}
