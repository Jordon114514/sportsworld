package com.byazt.kng;

import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends yb {
    public long ne;
    public String yb;

    public c(String str, long j) {
        this.yb = str;
        this.ne = j;
    }

    @Override // com.byazt.kng.hu
    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("preload_url", this.yb);
            jSONObject.put("preload_size", this.ne);
        } catch (Throwable unused) {
        }
    }
}
