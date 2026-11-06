package com.byazt.cp;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1569, 23})
public class v {
    public long gi;
    public int l;
    public int sb;
    public int tn;
    public String u;
    public int yb;
    public long ne = 0;
    public long v = 0;
    public long hu = 0;
    public final long uq = 30;

    public int c() {
        return this.l;
    }

    public long gi() {
        return this.hu;
    }

    public long hu() {
        return ((long) this.tn) + 30 + ((long) this.sb);
    }

    public long ju() {
        return this.gi;
    }

    public int l() {
        return this.sb;
    }

    public long ne() {
        long j = this.v;
        return j > 0 ? j : this.hu;
    }

    public long sb() {
        return this.ne;
    }

    public String st() {
        return this.u;
    }

    public long tn() {
        return 28L;
    }

    public long u() {
        return this.v;
    }

    public int uq() {
        return this.tn;
    }

    public long v() {
        return hu() + ne();
    }

    public int yb() {
        return this.yb;
    }

    public void hu(int i) {
        this.l = i;
    }

    public void v(long j) {
        this.hu = j;
    }

    public void yb(int i) {
        this.yb = i;
    }

    public void hu(long j) {
        this.gi = j;
    }

    public void ne(int i) {
        this.sb = i;
    }

    public void v(int i) {
        this.tn = i;
    }

    public void yb(long j) {
        this.ne = j;
    }

    public void ne(long j) {
        this.v = j;
    }

    public void yb(String str) {
        this.u = str;
    }
}
