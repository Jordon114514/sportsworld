package com.byazt.nd;

import com.byazt.ft.m;
import com.byazt.sl.BaseConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2387, 57})
public class ne {
    public JSONObject hu;
    public String ne;
    public String v;
    public m yb;

    public static ne yb() {
        return new ne();
    }

    public ne ne(String str) {
        this.v = str;
        return this;
    }

    public static ne yb(JSONObject jSONObject) {
        String strOptString;
        String strOptString2;
        JSONObject jSONObjectOptJSONObject;
        m mVarYb = null;
        if (jSONObject == null) {
            return null;
        }
        try {
            strOptString = jSONObject.optString("tag", null);
            try {
                strOptString2 = jSONObject.optString("label", null);
                try {
                    jSONObjectOptJSONObject = jSONObject.optJSONObject(BaseConstants.EVENT_LABEL_EXTRA);
                    try {
                        mVarYb = com.byazt.gg.ne.yb(jSONObject.optJSONObject("material_meta"));
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    jSONObjectOptJSONObject = null;
                }
            } catch (Exception unused3) {
                strOptString2 = null;
                jSONObjectOptJSONObject = strOptString2;
            }
        } catch (Exception unused4) {
            strOptString = null;
            strOptString2 = null;
        }
        return yb().yb(strOptString).ne(strOptString2).ne(jSONObjectOptJSONObject).yb(mVarYb);
    }

    public ne ne(JSONObject jSONObject) {
        this.hu = jSONObject;
        return this;
    }

    public JSONObject ne() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("tag", this.ne);
            jSONObject.put("label", this.v);
            JSONObject jSONObject2 = this.hu;
            if (jSONObject2 != null) {
                jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, jSONObject2);
            }
            m mVar = this.yb;
            if (mVar != null) {
                jSONObject.put("material_meta", mVar.xe());
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public ne yb(m mVar) {
        this.yb = mVar;
        return this;
    }

    public ne yb(String str) {
        this.ne = str;
        return this;
    }
}
