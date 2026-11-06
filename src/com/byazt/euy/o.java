package com.byazt.euy;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 981, 108})
public final class o {
    public final String hu;
    public final String l;
    public final String ne;
    public final String sb;
    public final String tn;
    public final String u;
    public final String v;
    public final int yb;

    @com.byazt.zs.yb(yb = {0, 1, 981, 741})
    public static final class yb {
        public String hu;
        public String l;
        public String ne;
        public String sb;
        public String tn;
        public String v;
        public String yb;

        private yb() {
        }

        public yb hu(String str) {
            this.hu = str;
            return this;
        }

        public yb l(String str) {
            this.l = str;
            return this;
        }

        public yb ne(String str) {
            this.ne = str;
            return this;
        }

        public yb sb(String str) {
            this.sb = str;
            return this;
        }

        public yb tn(String str) {
            this.tn = str;
            return this;
        }

        public yb v(String str) {
            this.v = str;
            return this;
        }

        public yb yb(String str) {
            this.yb = str;
            return this;
        }

        public o yb() {
            return new o(this);
        }
    }

    public static yb yb() {
        return new yb();
    }

    public String toString() {
        return "methodName: " + this.hu + ", params: " + this.tn + ", callbackId: " + this.l + ", type: " + this.v + ", version: " + this.ne + ", ";
    }

    private o(String str, int i) {
        this.ne = null;
        this.v = null;
        this.hu = null;
        this.tn = null;
        this.l = str;
        this.sb = null;
        this.yb = i;
        this.u = null;
    }

    public static o yb(String str, int i) {
        return new o(str, i);
    }

    public static boolean yb(o oVar) {
        return oVar == null || oVar.yb != 1 || TextUtils.isEmpty(oVar.hu) || TextUtils.isEmpty(oVar.tn);
    }

    private o(yb ybVar) {
        this.ne = ybVar.yb;
        this.v = ybVar.ne;
        this.hu = ybVar.v;
        this.tn = ybVar.hu;
        this.l = ybVar.tn;
        this.sb = ybVar.l;
        this.yb = 1;
        this.u = ybVar.sb;
    }
}
