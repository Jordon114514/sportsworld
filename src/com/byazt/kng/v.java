package com.byazt.kng;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, 23})
public class v implements hu {
    public int hu;
    public long l;
    public long ne;
    public int sb;
    public long tn;
    public int v;
    public long yb;

    public void hu(long j) {
        this.ne = j;
    }

    public void ne(long j) {
        this.tn = j;
    }

    public void v(long j) {
        this.yb = j;
    }

    public void yb(long j) {
        this.l = j;
    }

    public void ne(int i) {
        this.v = i;
    }

    public void v(int i) {
        this.hu = i;
    }

    public void yb(int i) {
        this.sb = i;
    }

    @Override // com.byazt.kng.hu
    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.yb);
            jSONObject.put("total_duration", this.ne);
            jSONObject.put("vbtt_skip_type", this.v);
            jSONObject.put("skip_reason", this.hu);
            jSONObject.put("video_cache_size", this.tn);
            jSONObject.put("current", this.l);
            jSONObject.put("percent", this.sb);
        } catch (Throwable unused) {
        }
    }
}
