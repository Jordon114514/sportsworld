package com.byazt.gg;

import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 999, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static JSONObject yb(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    jSONObject.put(jSONObjectOptJSONObject.optString("name"), jSONObjectOptJSONObject.opt("value"));
                }
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }
}
