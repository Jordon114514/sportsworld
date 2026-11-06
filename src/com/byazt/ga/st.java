package com.byazt.ga;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 836, 29})
public class st {
    public final String hu;
    public final String l;
    public final String[] ne;
    public final String sb;
    public final String tn;
    public final String[] v;
    public final String yb;

    @com.byazt.zs.yb(yb = {0, 1, 836, 960})
    public static class yb {
        public String hu;
        public String l;
        public String[] ne;
        public String sb;
        public String tn;
        public String[] v;
        public String yb;

        public yb hu(String str) {
            this.sb = str;
            return this;
        }

        public yb ne(String[] strArr) {
            this.v = strArr;
            return this;
        }

        public yb v(String str) {
            this.tn = str;
            return this;
        }

        public yb yb(String str) {
            this.yb = str;
            return this;
        }

        public yb ne(String str) {
            this.hu = str;
            return this;
        }

        public yb yb(String[] strArr) {
            this.ne = strArr;
            return this;
        }

        public st yb() {
            return new st(this);
        }
    }

    public String hu() {
        return this.tn;
    }

    public String[] ne() {
        return this.ne;
    }

    public String v() {
        return this.hu;
    }

    public String yb() {
        return this.yb;
    }

    private st(yb ybVar) {
        this.yb = ybVar.yb;
        this.ne = ybVar.ne;
        this.v = ybVar.v;
        this.hu = ybVar.hu;
        this.tn = ybVar.tn;
        this.l = ybVar.l;
        this.sb = ybVar.sb;
    }

    public static st yb(int i) {
        return ju.yb(i);
    }
}
