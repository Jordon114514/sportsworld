package com.byazt.kng;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, 21})
public class tn implements hu {
    public int hu = 0;
    public long ne;
    public int tn;
    public int v;
    public long yb;

    public void ne(long j) {
        this.ne = j;
    }

    public void v(int i) {
        this.hu = i;
    }

    public void yb(int i) {
        this.tn = i;
    }

    public void ne(int i) {
        this.v = i;
    }

    public void yb(long j) {
        this.yb = j;
    }

    @Override // com.byazt.kng.hu
    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("total_duration", this.yb);
            jSONObject.put("buffers_time", this.ne);
            jSONObject.put("break_reason", this.v);
            jSONObject.put("video_backup", this.hu);
            jSONObject.put("vbtt_skip_type", this.tn);
        } catch (Throwable unused) {
        }
    }
}
