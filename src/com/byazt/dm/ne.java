package com.byazt.dm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 295, 57})
public class ne implements com.byazt.ak.v {
    public int ne;
    public String v;
    public int yb;

    public ne(int i, int i2) {
        this.yb = i;
        this.ne = i2;
    }

    @Override // com.byazt.ak.v
    public int ne() {
        return this.ne;
    }

    @Override // com.byazt.ak.v
    public String v() {
        return this.v;
    }

    @Override // com.byazt.ak.v
    public int yb() {
        return this.yb;
    }

    @Override // com.byazt.ak.v
    public void ne(int i) {
        this.ne = i;
    }

    @Override // com.byazt.ak.v
    public void yb(int i) {
        this.yb = i;
    }

    @Override // com.byazt.ak.v
    public void yb(String str) {
        this.v = str;
    }

    public ne(int i, int i2, String str) {
        this.yb = i;
        this.ne = i2;
        this.v = str;
    }
}
