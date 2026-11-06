package com.byazt.kng;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, 108})
public class o implements hu {
    public int ne;
    public long v;
    public long yb;

    public void ne(long j) {
        this.v = j;
    }

    public void yb(long j) {
        this.yb = j;
    }

    public void yb(int i) {
        this.ne = i;
    }

    @Override // com.byazt.kng.hu
    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.yb);
            jSONObject.put("buffers_count", this.ne);
            jSONObject.put("total_duration", this.v);
        } catch (Throwable unused) {
        }
    }
}
