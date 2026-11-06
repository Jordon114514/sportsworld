package com.byazt.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, 21})
public class tn {
    public long hu;
    public long ne;
    public int tn;
    public String v;
    public int yb;

    public long hu() {
        return this.hu;
    }

    public long ne() {
        return this.ne;
    }

    public int tn() {
        return this.tn;
    }

    public String v() {
        return this.v;
    }

    public void yb(tn tnVar) {
        this.yb = tnVar.yb();
        this.ne = tnVar.ne();
        this.v = tnVar.v();
        this.hu = tnVar.hu();
        this.tn = tnVar.tn();
    }

    public void ne(long j) {
        this.hu = j;
    }

    public void ne(int i) {
        this.tn = i;
    }

    public int yb() {
        return this.yb;
    }

    public void yb(int i) {
        this.yb = i;
    }

    public void yb(long j) {
        this.ne = j;
    }

    public void yb(String str) {
        this.v = str;
    }
}
