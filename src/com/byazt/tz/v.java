package com.byazt.tz;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1498, 23})
public final class v {
    public static final v yb = new v(0, 0, 0, 0, 0, 0);
    public final int hu;
    public final long l;
    public final int ne;
    public final int sb;
    public final int tn;
    public final int v;

    public v(int i, int i2, int i3, int i4, long j, int i5) {
        this.ne = i;
        this.v = i2;
        this.hu = i3;
        this.tn = i4;
        this.l = j;
        this.sb = i5;
    }

    public int hu() {
        return this.tn;
    }

    public JSONObject l() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("webview_count", this.ne);
            jSONObject.put("player_count", this.v);
            jSONObject.put("native_ad_count", this.hu);
            jSONObject.put("oom_count", this.tn);
            jSONObject.put("cache_kb", this.l);
            jSONObject.put("thread_count", this.sb);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public int ne() {
        return this.v;
    }

    public int tn() {
        return this.sb;
    }

    public int v() {
        return this.hu;
    }

    public int yb() {
        return this.ne;
    }
}
