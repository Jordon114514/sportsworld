package com.byazt.th;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 291, 72})
public class hu {
    public String ne;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, 291, 167})
    public static class yb {
        public String ne;
        public String yb;

        public yb ne(String str) {
            this.ne = str;
            return this;
        }

        public yb yb(String str) {
            this.yb = str;
            return this;
        }

        public hu yb() {
            return new hu(this);
        }
    }

    public hu(yb ybVar) {
        this.yb = ybVar.yb;
        this.ne = ybVar.ne;
    }

    public String yb() {
        return this.yb;
    }
}
