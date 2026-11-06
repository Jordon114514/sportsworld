package com.byazt.kng;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, 67})
public class l implements hu {
    public long ne;
    public long yb;

    public void ne(long j) {
        this.ne = j;
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
            jSONObject.put("buffers_time", this.yb);
            jSONObject.put("total_duration", this.ne);
        } catch (Throwable unused) {
        }
    }
}
