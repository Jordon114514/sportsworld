package com.byazt.zt;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1075, 39})
public class yb {
    public int hu;
    public long l;
    public String ne;
    public JSONObject sb;
    public int tn;
    public String v;
    public String yb;

    /* JADX INFO: renamed from: com.byazt.zt.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1075, 33})
    public static class C0428yb {
        public int hu;
        public long l;
        public String ne;
        public JSONObject sb;
        public int tn;
        public String v;
        public String yb;

        public C0428yb ne(String str) {
            this.ne = str;
            return this;
        }

        public C0428yb v(String str) {
            this.v = str;
            return this;
        }

        public C0428yb yb(String str) {
            this.yb = str;
            return this;
        }

        public C0428yb ne(int i) {
            this.tn = i;
            return this;
        }

        public C0428yb yb(int i) {
            this.hu = i;
            return this;
        }

        public C0428yb yb(long j) {
            this.l = j;
            return this;
        }

        public C0428yb yb(JSONObject jSONObject) {
            this.sb = jSONObject;
            return this;
        }

        public yb yb() {
            yb ybVar = new yb();
            ybVar.yb = this.yb;
            ybVar.ne = this.ne;
            ybVar.v = this.v;
            ybVar.hu = this.hu;
            ybVar.tn = this.tn;
            ybVar.l = this.l;
            ybVar.sb = this.sb;
            return ybVar;
        }
    }

    public int hu() {
        return this.hu;
    }

    public long l() {
        return this.l;
    }

    public JSONObject sb() {
        return this.sb;
    }

    public int tn() {
        return this.tn;
    }

    public String v() {
        return this.v;
    }

    public String ne() {
        return this.ne;
    }

    public String yb() {
        return this.yb;
    }
}
