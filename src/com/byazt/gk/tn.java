package com.byazt.gk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 20, 21})
public class tn {
    public boolean hu;
    public String ne;
    public byte[] tn;
    public boolean v;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, 20, 211})
    public static class yb {
        public boolean hu;
        public String ne;
        public byte[] tn;
        public boolean v;
        public String yb;

        public yb yb(String str) {
            this.yb = str;
            return this;
        }

        public yb yb(boolean z) {
            this.hu = z;
            return this;
        }

        public yb yb(byte[] bArr) {
            this.tn = bArr;
            return this;
        }

        public tn yb() {
            tn tnVar = new tn();
            tnVar.yb = this.yb;
            tnVar.ne = this.ne;
            tnVar.v = this.v;
            tnVar.hu = this.hu;
            tnVar.tn = this.tn;
            return tnVar;
        }
    }

    public byte[] v() {
        return this.tn;
    }

    public boolean ne() {
        return this.hu;
    }

    public String yb() {
        return this.yb;
    }
}
