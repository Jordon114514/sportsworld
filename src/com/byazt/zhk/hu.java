package com.byazt.zhk;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1100, 72})
public final class hu {
    public static int l;
    public static long tn;
    public static volatile hu yb;
    public final yb hu;
    public final v ne;
    public final ne v;

    private hu(v vVar, ne neVar, yb ybVar) {
        this.ne = vVar;
        this.v = neVar;
        this.hu = ybVar;
    }

    public static void ne() {
        synchronized (hu.class) {
            yb = null;
        }
    }

    private static hu u() {
        JSONObject jSONObjectSb;
        try {
            jSONObjectSb = com.byazt.yr.hu.sb();
        } catch (Throwable unused) {
            jSONObjectSb = null;
        }
        if (jSONObjectSb != null && jSONObjectSb.optBoolean("enable", false)) {
            tn = yb(jSONObjectSb.optLong("max_session_ttl", 180000L));
            l = yb(jSONObjectSb.optInt("max_active_sessions", 16));
            return new hu(v.yb(jSONObjectSb.optJSONObject("men_config"), tn, l), ne.yb(jSONObjectSb.optJSONObject("jank_config"), tn, l), yb.yb(jSONObjectSb.optJSONObject("cpu_config"), tn, l));
        }
        return new hu(v.yb, ne.yb, yb.yb);
    }

    private static int yb(int i) {
        if (i <= 0) {
            return 16;
        }
        return i;
    }

    public int hu() {
        return l;
    }

    public ne l() {
        return this.v;
    }

    public yb sb() {
        return this.hu;
    }

    public v tn() {
        return this.ne;
    }

    public long v() {
        return tn;
    }

    private static long yb(long j) {
        if (j <= 0) {
            return 180000L;
        }
        return j;
    }

    public static hu yb() {
        hu huVar;
        hu huVar2 = yb;
        if (huVar2 != null) {
            return huVar2;
        }
        synchronized (hu.class) {
            try {
                if (yb == null) {
                    yb = u();
                }
                huVar = yb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return huVar;
    }
}
