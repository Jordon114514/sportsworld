package com.byazt.xp;

import com.byazt.zhk.hu;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1224, 39})
public final class yb {
    public final long ne;
    public long v;
    public final com.byazt.eyw.yb yb;

    public yb(com.byazt.eyw.yb ybVar, long j) {
        this.yb = ybVar;
        this.ne = j;
    }

    public boolean ne(long j) {
        long j2 = this.v;
        return j2 > 0 && j - j2 > hu.yb().v();
    }

    public com.byazt.eyw.yb yb() {
        return this.yb;
    }

    public JSONObject ne() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ad_session", this.yb.yb());
        jSONObject.put("req_id", this.yb.ne());
        jSONObject.put("rit", this.yb.v());
        jSONObject.put("creative_id", this.yb.tn());
        jSONObject.put(MediationConstant.EXTRA_ADID, this.yb.l());
        jSONObject.put("ad_slot_type", this.yb.hu());
        return jSONObject;
    }

    public void yb(long j) {
        this.v = j;
    }

    public boolean yb(long j, boolean z) {
        if (j < this.ne) {
            return false;
        }
        long j2 = this.v;
        if (j2 <= 0) {
            return true;
        }
        if (z) {
            return j <= j2 + 5000;
        }
        return j <= j2;
    }
}
