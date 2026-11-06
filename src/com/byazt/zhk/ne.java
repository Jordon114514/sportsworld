package com.byazt.zhk;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1100, 57})
public final class ne {
    public static final ne yb = new ne(false, 0, 0, 3000, 500, 2, 2000, 100, 180000, 16);
    public final int c;
    public final int gi;
    public final int hu;
    public final int l;
    public final boolean ne;
    public final int sb;
    public final int tn;
    public final int u;
    public final long uq;
    public final int v;

    private ne(boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8) {
        this.ne = z;
        this.v = i;
        this.hu = i2;
        this.tn = i3;
        this.l = i4;
        this.sb = i5;
        this.u = i6;
        this.gi = i7;
        this.uq = j;
        this.c = i8;
    }

    public static ne yb(JSONObject jSONObject, long j, int i) {
        if (jSONObject == null) {
            return yb;
        }
        boolean zOptBoolean = jSONObject.optBoolean("enable", false);
        int iOptInt = jSONObject.optInt("rate", 0);
        int iOptInt2 = jSONObject.optInt("f_rate", 0);
        int iOptInt3 = jSONObject.optInt("interval", 3000);
        int iOptInt4 = jSONObject.optInt("window_interval", 500);
        int iOptInt5 = jSONObject.optInt("window_count", 2);
        int iOptInt6 = jSONObject.optInt("destroy_delay", 2000);
        int iOptInt7 = jSONObject.optInt("jank_interval", 100);
        long jOptLong = jSONObject.optLong("max_session_ttl", j);
        int iOptInt8 = jSONObject.optInt("max_active_sessions", i);
        int i2 = iOptInt4 <= 0 ? 500 : iOptInt4;
        int i3 = iOptInt5 <= 0 ? 2 : iOptInt5;
        int i4 = iOptInt6 > 0 ? iOptInt6 : 2000;
        if (iOptInt7 <= 0) {
            iOptInt7 = 100;
        }
        long j2 = jOptLong <= 0 ? 180000L : jOptLong;
        if (iOptInt8 <= 0) {
            iOptInt8 = 16;
        }
        return new ne(zOptBoolean, yb(iOptInt), yb(iOptInt2), iOptInt3, i2, i3, i4, iOptInt7, j2, iOptInt8);
    }

    public int c() {
        return this.c;
    }

    public int gi() {
        return this.gi;
    }

    public boolean hu() {
        if (this.ne) {
            return (this.v > 0 || this.hu > 0) && this.tn > 0;
        }
        return false;
    }

    public int l() {
        return this.l;
    }

    public int ne() {
        return this.v;
    }

    public int sb() {
        return this.sb;
    }

    public int tn() {
        return this.tn;
    }

    public int u() {
        return this.u;
    }

    public long uq() {
        return this.uq;
    }

    public int v() {
        return this.hu;
    }

    public boolean yb() {
        return this.ne;
    }

    private static int yb(int i) {
        if (i <= 0) {
            return 0;
        }
        return Math.min(i, 10000);
    }
}
