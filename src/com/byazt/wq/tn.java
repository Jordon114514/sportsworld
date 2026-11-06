package com.byazt.wq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 674, 21})
public class tn {
    public int ne;
    public com.byazt.mfy.yb v;
    public String yb;

    public tn(String str, int i) {
        this.yb = str;
        this.ne = i;
    }

    public tn(com.byazt.mfy.yb ybVar) {
        if (ybVar != null) {
            this.yb = ybVar.ne();
            this.ne = ybVar.v();
            this.v = ybVar;
        }
    }
}
