package com.byazt.c;

import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 39})
public class yb {
    public String hu;
    public int ne = -1;
    public String tn;
    public String v;
    public String yb;

    public JSONObject ne() {
        JSONObject jSONObject = new JSONObject();
        yb(jSONObject);
        return jSONObject;
    }

    public String yb() {
        return ne().toString();
    }

    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("ah_plan_type", this.yb);
            jSONObject.put("error_code", String.valueOf(this.ne));
            jSONObject.put("error_msg", this.v);
            jSONObject.put("real_device_plan", this.hu);
            jSONObject.put("device_plans", this.tn);
        } catch (Throwable unused) {
        }
    }

    public static yb yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        yb ybVar = new yb();
        try {
            JSONObject jSONObject = new JSONObject(str);
            ybVar.tn = jSONObject.optString("device_plans", null);
            ybVar.hu = jSONObject.optString("real_device_plan", null);
            ybVar.v = jSONObject.optString("error_msg", null);
            ybVar.yb = jSONObject.optString("ah_plan_type", null);
            String strOptString = jSONObject.optString("error_code");
            if (TextUtils.isEmpty(strOptString)) {
                ybVar.ne = -1;
            } else {
                ybVar.ne = Integer.parseInt(strOptString);
            }
        } catch (Throwable unused) {
        }
        return ybVar;
    }
}
