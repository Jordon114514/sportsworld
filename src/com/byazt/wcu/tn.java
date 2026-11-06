package com.byazt.wcu;

import com.heytap.mcssdk.constant.a;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 976, 21})
public class tn {
    public static tn yb;
    public boolean ne = false;
    public long v = 180000;
    public long hu = a.g;
    public long tn = 3;
    public long l = 30;
    public long sb = 15;

    private tn() {
    }

    public static tn yb() {
        if (yb == null) {
            synchronized (tn.class) {
                try {
                    if (yb == null) {
                        yb = new tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public long hu() {
        return this.v;
    }

    public long l() {
        return this.l;
    }

    public boolean ne() {
        return this.ne;
    }

    public long sb() {
        return this.sb;
    }

    public long tn() {
        return this.tn;
    }

    public long v() {
        return this.hu;
    }

    public synchronized void yb(JSONObject jSONObject) {
        if (jSONObject != null) {
            if (!jSONObject.toString().isEmpty()) {
                this.ne = jSONObject.optBoolean("sensorenable", false);
                this.v = jSONObject.optLong("interval", 180000L);
                this.hu = jSONObject.optLong("expireduation", a.g);
                this.tn = jSONObject.optLong("showinterval", 3L);
                this.l = jSONObject.optLong("azimuth_unit", 30L);
                this.sb = jSONObject.optLong("angle_unit", 15L);
            }
        }
    }
}
