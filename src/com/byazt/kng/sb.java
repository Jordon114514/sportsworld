package com.byazt.kng;

import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements hu {
    public long ne;
    public int v = 0;
    public long yb;

    public void ne(long j) {
        this.ne = j;
    }

    public void yb(long j) {
        this.yb = j;
    }

    public void yb(int i) {
        this.v = i;
    }

    @Override // com.byazt.kng.hu
    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("total_duration", this.yb);
            jSONObject.put("buffers_time", this.ne);
            jSONObject.put("video_backup", this.v);
        } catch (Throwable unused) {
        }
    }
}
