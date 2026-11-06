package com.byazt.awq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 989, 57})
public final class ne {
    public int hu;
    public int ne;
    public boolean tn;
    public int v;
    public int yb;

    public ne(int i, int i2, int i3) {
        this(i, i2, i3, 0);
    }

    public static ne yb() {
        return yb(0);
    }

    public int hu() {
        return this.v;
    }

    public boolean l() {
        return this.tn;
    }

    public int ne() {
        return this.yb;
    }

    public void sb() {
        this.hu = 1;
    }

    public int tn() {
        return this.hu;
    }

    public void u() {
        this.tn = true;
    }

    public void update(int i, int i2, int i3) {
        this.yb = i;
        this.ne = i2;
        this.v = i3;
    }

    public int v() {
        return this.ne;
    }

    public ne(int i, int i2, int i3, int i4) {
        this.yb = i;
        this.ne = i2;
        this.v = i3;
        this.hu = i4;
    }

    public static ne yb(int i) {
        return new ne(-1, -1, 0, i);
    }
}
