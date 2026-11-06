package com.byazt.gh;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 954, 39})
public class yb {
    public String hu;
    public int l;
    public long ne;
    public final JSONObject tn = new JSONObject();
    public String v;
    public String yb;

    public void ne(String str) {
        this.v = str;
    }

    public String toString() {
        return "FingerInfo{name='" + this.yb + "', duration=" + this.ne + ", data='" + this.v + "', error='" + this.hu + "'}";
    }

    public void v(String str) {
        this.hu = str;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public JSONObject ne() {
        return this.tn;
    }

    public void v() {
        try {
            this.tn.putOpt("duration", Long.valueOf(this.ne));
            if ("d_i0".equals(this.yb) || "d_a0".equals(this.yb)) {
                this.tn.putOpt("data", new JSONObject(this.v));
            } else {
                this.tn.putOpt("data", this.v);
            }
            this.tn.putOpt(MediationConstant.KEY_ERROR_MSG, this.hu);
        } catch (JSONException e) {
            com.byazt.js.yb.yb("__kite json error " + e.getMessage());
        }
    }

    public String yb() {
        return this.yb;
    }

    public void yb(long j) {
        this.ne = j;
    }

    public void yb(int i) {
        this.l = i;
    }
}
