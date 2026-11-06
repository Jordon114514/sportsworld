package com.byazt.mc;

import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_INSTALL_SUCCESS, 39})
public class yb {
    public JSONObject hu;
    public JSONObject ne;
    public JSONObject tn;
    public JSONObject v;
    public JSONArray yb;

    public JSONObject hu() {
        return this.hu;
    }

    public JSONObject ne() {
        return this.ne;
    }

    public JSONObject tn() {
        return this.tn;
    }

    public JSONObject v() {
        return this.v;
    }

    public JSONArray yb() {
        return this.yb;
    }

    public void hu(JSONObject jSONObject) {
        this.tn = jSONObject;
    }

    public void ne(JSONObject jSONObject) {
        this.v = jSONObject;
    }

    public void v(JSONObject jSONObject) {
        this.hu = jSONObject;
    }

    public void yb(JSONArray jSONArray) {
        this.yb = jSONArray;
    }

    public void yb(JSONObject jSONObject) {
        this.ne = jSONObject;
    }
}
