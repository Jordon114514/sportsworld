package com.byazt.kkv;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 771, 23})
public class v {
    public int ne;
    public String v;
    public JSONObject yb;

    public v() {
    }

    public int ne() {
        return this.ne;
    }

    public String v() {
        return this.v;
    }

    public JSONObject yb() {
        return this.yb;
    }

    public v(JSONObject jSONObject, int i) {
        this.yb = jSONObject;
        this.ne = i;
    }

    public void yb(JSONObject jSONObject) {
        this.yb = jSONObject;
    }

    public void yb(int i) {
        this.ne = i;
    }

    public v(JSONObject jSONObject, String str) {
        this.yb = jSONObject;
        this.v = str;
    }
}
