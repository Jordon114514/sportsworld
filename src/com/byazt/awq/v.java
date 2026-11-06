package com.byazt.awq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 989, 23})
public final class v {
    public static final v yb = new v(false, -1, -1, 0);
    public final int hu;
    public final boolean ne;
    public final int tn;
    public final int v;

    private v(boolean z, int i, int i2, int i3) {
        this.ne = z;
        this.v = i;
        this.hu = i2;
        this.tn = i3;
    }

    public static v yb() {
        return yb;
    }

    public int hu() {
        return this.hu;
    }

    public boolean ne() {
        return this.ne;
    }

    public int v() {
        return this.v;
    }

    public static v yb(int i, int i2, int i3) {
        return new v(true, i, i2, i3);
    }
}
