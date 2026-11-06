package com.byazt.qyr;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 145, 57})
public class ne {
    public int hu;
    public String ne;
    public int tn;
    public long v;
    public String yb;

    public ne(String str, String str2, long j) {
        this.hu = -1;
        this.tn = -1;
        this.yb = str;
        this.ne = str2;
        this.v = j;
    }

    public int hu() {
        return this.hu;
    }

    public String ne() {
        return this.yb;
    }

    public int tn() {
        return this.tn;
    }

    public long v() {
        return this.v;
    }

    public String yb() {
        return this.ne;
    }

    public void yb(int i) {
        this.tn = i;
    }

    public ne(String str, String str2, long j, int i) {
        this.tn = -1;
        this.yb = str;
        this.ne = str2;
        this.v = j;
        this.hu = i;
    }
}
