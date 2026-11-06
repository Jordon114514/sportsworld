package com.byazt.gkq;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1427, 23})
public class v {
    public int hu;
    public int l;
    public String ne;
    public JSONObject tn;
    public boolean v;
    public String yb;

    public v(String str, String str2, boolean z, int i, JSONObject jSONObject, int i2) {
        this.yb = str;
        this.ne = str2;
        this.v = z;
        this.hu = i;
        this.tn = jSONObject;
        this.l = i2;
    }

    public boolean hu() {
        return this.v;
    }

    public String ne() {
        return this.yb;
    }

    public int tn() {
        return this.hu;
    }

    public String v() {
        return this.ne;
    }

    public JSONObject yb() {
        if (this.tn == null) {
            this.tn = new JSONObject();
        }
        return this.tn;
    }

    public void yb(int i) {
        this.hu = i;
    }
}
