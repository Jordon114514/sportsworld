package com.byazt.kng;

import com.baidu.mobads.sdk.internal.d;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, 101})
public class kv extends yb {
    public long hu;
    public long ne;
    public long v;
    public String yb;

    public void ne(long j) {
        this.v = j;
    }

    public void v(long j) {
        this.hu = j;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void yb(long j) {
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
            jSONObject.put(d.b, this.v);
            jSONObject.put("local_cache", this.hu);
        } catch (Throwable unused) {
        }
    }
}
