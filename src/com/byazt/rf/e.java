package com.byazt.rf;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, 230})
public abstract class e implements com.byazt.et.yb {
    public com.byazt.et.yb ne;
    public com.byazt.qy.v v;
    public com.byazt.et.yb yb;

    public e(com.byazt.qy.v vVar) {
        this.v = vVar;
    }

    public void ne(com.byazt.et.yb ybVar) {
        this.ne = ybVar;
    }

    public String toString() {
        return ne();
    }

    public void yb(com.byazt.et.yb ybVar) {
        this.yb = ybVar;
    }

    @Override // com.byazt.et.yb
    public String ne() {
        return this.yb.ne() + this.v.yb() + this.ne.ne();
    }

    @Override // com.byazt.et.yb
    public com.byazt.qy.tn yb() {
        return com.byazt.qy.l.OPERATOR_RESULT;
    }
}
