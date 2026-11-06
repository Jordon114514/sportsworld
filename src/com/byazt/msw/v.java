package com.byazt.msw;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1664, 23})
public class v {
    public double hu;
    public int ne = Integer.MIN_VALUE;
    public double v;
    public final com.byazt.zfr.ne yb;

    public v(com.byazt.zfr.ne neVar) {
        this.yb = neVar;
    }

    public boolean ne(double d, com.byazt.zfr.ne.C0415ne c0415ne) {
        if (c0415ne != null && "time_expire".equals(this.yb.tn.yb)) {
            yb(c0415ne);
            if (d >= this.hu) {
                return true;
            }
        }
        return false;
    }

    public boolean yb(double d, com.byazt.zfr.ne.C0415ne c0415ne) {
        if (c0415ne != null && "score_reach".equals(this.yb.hu.yb)) {
            yb(c0415ne);
            if (d >= this.v) {
                return true;
            }
        }
        return false;
    }

    private static JSONObject ne(com.byazt.zfr.ne.C0415ne c0415ne) {
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = c0415ne.st;
            if (jSONObject2 != null) {
                jSONObject.put("level", jSONObject2);
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    private void yb(com.byazt.zfr.ne.C0415ne c0415ne) {
        if (c0415ne.yb == this.ne) {
            return;
        }
        JSONObject jSONObjectNe = ne(c0415ne);
        this.v = yb(this.yb.hu.ne, jSONObjectNe, c0415ne.ne);
        this.hu = yb(this.yb.tn.ne, jSONObjectNe, c0415ne.v);
        this.ne = c0415ne.yb;
    }

    private static double yb(String str, JSONObject jSONObject, double d) {
        if (str != null && str.length() != 0) {
            try {
                if (str.contains("${")) {
                    str = com.byazt.sa.ne.yb(str, jSONObject);
                }
                if (str != null && str.length() != 0) {
                    return Double.parseDouble(str.trim());
                }
            } catch (Throwable unused) {
            }
        }
        return d;
    }
}
