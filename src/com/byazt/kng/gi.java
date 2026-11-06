package com.byazt.kng;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, 257})
public class gi implements hu {
    public int hu;
    public long ne;
    public int v;
    public long yb;

    public void ne(long j) {
        this.ne = j;
    }

    public void yb(long j) {
        this.yb = j;
    }

    public void ne(int i) {
        this.v = i;
    }

    public void yb(int i) {
        this.hu = i;
    }

    @Override // com.byazt.kng.hu
    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("video_start_duration", this.yb);
            jSONObject.put("video_cache_size", this.ne);
            jSONObject.put("is_auto_play", this.v);
            jSONObject.put("is_supplement_replay", this.hu);
        } catch (Throwable unused) {
        }
    }
}
