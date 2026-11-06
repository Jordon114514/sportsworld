package com.byazt.hu;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 72, 57})
public class ne {
    public boolean hu;
    public int ne;
    public int v;
    public int yb;

    public boolean hu() {
        return this.hu;
    }

    public int ne() {
        return this.ne;
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("expire_days", ne());
            jSONObject.put("log_level", yb());
            jSONObject.put("max_size", v());
            jSONObject.put("is_open", hu());
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public int v() {
        return this.v;
    }

    public int yb() {
        return this.yb;
    }

    public void ne(int i) {
        this.ne = i;
    }

    public void v(int i) {
        this.v = i;
    }

    public void yb(int i) {
        this.yb = i;
    }

    public static ne yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return yb(new JSONObject(str));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static ne yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        ne neVar = new ne();
        neVar.ne(jSONObject.optInt("expire_days"));
        neVar.yb(jSONObject.optInt("log_level"));
        neVar.v(jSONObject.optInt("max_size"));
        neVar.yb(jSONObject.optBoolean("is_open"));
        return neVar;
    }

    public void yb(boolean z) {
        this.hu = z;
    }
}
