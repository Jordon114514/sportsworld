package com.byazt.zhk;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1100, 23})
public final class v {
    public static final v yb = new v(false, 0, 0, 60000, 1000, 4, 8000, 180000, 16);
    public final long gi;
    public final int hu;
    public final int l;
    public final boolean ne;
    public final int sb;
    public final int tn;
    public final int u;
    public final int uq;
    public final int v;

    private v(boolean z, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7) {
        this.ne = z;
        this.v = i;
        this.hu = i2;
        this.tn = i3;
        this.l = i4;
        this.sb = i5;
        this.u = i6;
        this.gi = j;
        this.uq = i7;
    }

    public static v yb(JSONObject jSONObject, long j, int i) {
        if (jSONObject == null) {
            return yb;
        }
        boolean zOptBoolean = jSONObject.optBoolean("enable", false);
        int iOptInt = jSONObject.optInt("rate", 0);
        int iOptInt2 = jSONObject.optInt("f_rate", 0);
        int iOptInt3 = jSONObject.optInt("interval", 60000);
        int iOptInt4 = jSONObject.optInt("window_interval", 1000);
        int iOptInt5 = jSONObject.optInt("window_count", 4);
        int iOptInt6 = jSONObject.optInt("destroy_delay", 8000);
        long jOptLong = jSONObject.optLong("max_session_ttl", j);
        int iOptInt7 = jSONObject.optInt("max_active_sessions", i);
        int i2 = iOptInt4 <= 0 ? 1000 : iOptInt4;
        int i3 = iOptInt5 <= 0 ? 4 : iOptInt5;
        int i4 = iOptInt6 > 0 ? iOptInt6 : 8000;
        if (jOptLong <= 0) {
            jOptLong = 180000;
        }
        if (iOptInt7 <= 0) {
            iOptInt7 = 16;
        }
        return new v(zOptBoolean, yb(iOptInt), yb(iOptInt2), iOptInt3, i2, i3, i4, jOptLong, iOptInt7);
    }

    public long gi() {
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

    public int uq() {
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
