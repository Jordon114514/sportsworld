package com.byazt.kng;

import com.baidu.mobads.sdk.internal.d;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, 29})
public class st extends yb {
    public int hu;
    public String l;
    public long ne;
    public String tn;
    public long v;
    public String yb;

    public void ne(long j) {
        this.v = j;
    }

    public void v(String str) {
        this.l = str;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void ne(String str) {
        this.tn = str;
    }

    public void yb(long j) {
        this.ne = j;
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
            jSONObject.put("preload_url", this.yb);
            jSONObject.put("preload_size", this.ne);
            jSONObject.put(d.b, this.v);
            jSONObject.put("error_code", this.hu);
            jSONObject.put("error_message", this.tn);
            jSONObject.put("error_message_server", this.l);
        } catch (Throwable unused) {
        }
    }
}
