package com.byazt.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, 39})
public class yb {
    public String hu;
    public String ne;
    public long v;
    public String yb;

    public yb(String str, String str2, long j) {
        this(str, str2, j, null);
    }

    public String ne() {
        return this.hu;
    }

    public String toString() {
        return "AdnLoadFailShowBean{slotId='" + this.yb + "', adnName='" + this.ne + "', effectiveTime=" + this.v + '}';
    }

    public long yb() {
        return this.v;
    }

    public yb(String str, String str2, long j, String str3) {
        this.yb = str2;
        this.ne = str;
        this.v = j;
        this.hu = str3;
    }
}
