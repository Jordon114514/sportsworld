package com.byazt.kng;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, 230})
public class e implements hu {
    public boolean ne;
    public long yb;

    public void yb(long j) {
        this.yb = j;
    }

    public void yb(boolean z) {
        this.ne = z;
    }

    @Override // com.byazt.kng.hu
    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("video_cache_size", this.yb);
            jSONObject.put("is_auto_play", this.ne);
        } catch (Throwable unused) {
        }
    }
}
