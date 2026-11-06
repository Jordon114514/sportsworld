package com.byazt.pr;

import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.openalliance.ad.constant.bf;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1575, 57})
public class ne {
    public float hu;
    public int ne;
    public float tn;
    public long v;
    public int yb;

    public ne(JSONObject jSONObject) {
        this.yb = 0;
        this.ne = 0;
        this.v = 0L;
        this.hu = 0.1f;
        this.tn = 0.1f;
        if (jSONObject == null) {
            return;
        }
        this.yb = jSONObject.optInt(CrashHianalyticsData.TIME);
        this.ne = jSONObject.optInt("type");
        this.v = jSONObject.optLong("duration");
        this.hu = (float) jSONObject.optDouble("intensity");
        this.tn = (float) jSONObject.optDouble(bf.ar);
        if (this.ne == 1 || this.v < 100) {
            yb(100L);
        }
    }

    public int getType() {
        return this.ne;
    }

    public float hu() {
        return this.tn;
    }

    public long ne() {
        return this.v;
    }

    public float v() {
        return this.hu;
    }

    public int yb() {
        return this.yb;
    }

    public void yb(long j) {
        this.v = j;
    }
}
