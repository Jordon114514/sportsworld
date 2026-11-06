package com.byazt.eo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1649, 39})
public class yb {
    public String c;
    public double hu;
    public int l;
    public double ne;
    public String tn;
    public String uq;
    public double v;
    public double yb;
    public int sb = 0;
    public int u = 0;
    public int gi = 0;

    public yb(double d, double d2, double d3, double d4, int i, String str) {
        this.yb = d;
        this.ne = d2;
        this.v = d3;
        this.hu = d4;
        this.tn = str;
        this.l = i;
    }

    private boolean hu() {
        return yb(this.yb, this.v);
    }

    private boolean tn() {
        return yb(this.ne, this.hu);
    }

    public double ne() {
        return this.yb;
    }

    public String toString() {
        return "adnName = " + this.uq + " adnRit = " + this.c + ", send = " + this.sb + ", fill = " + this.u + ", show = " + this.gi + " localSsr = " + this.yb + ", serviceSsr = " + this.v + ", localSrr = " + this.ne + ", serviceSrr = " + this.hu + ", opt = " + this.tn + ", condition = " + this.l + ", compareBehaviorSsr = " + hu() + ", compareBehaviorSrr = " + tn() + ", checkBehaviorRule = " + yb();
    }

    public double v() {
        return this.ne;
    }

    public boolean yb() {
        return hu();
    }

    private boolean yb(double d, double d2) {
        String str = this.tn;
        str.hashCode();
        switch (str) {
            case "1":
                return d > d2;
            case "2":
                return d < d2;
            case "3":
                return d >= d2;
            case "4":
                return d <= d2;
            case "5":
                return d == d2;
            default:
                return true;
        }
    }

    public void ne(int i) {
        this.u = i;
    }

    public void v(int i) {
        this.gi = i;
    }

    public void ne(String str) {
        this.c = str;
    }

    public void yb(int i) {
        this.sb = i;
    }

    public void yb(String str) {
        this.uq = str;
    }
}
