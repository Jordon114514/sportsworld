package com.byazt.ifl;

import android.app.Activity;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.ft.ze;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.umeng.analytics.pro.f;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 127, 72})
public class hu extends yb {
    public int e;
    public int kn;
    public String q;
    public String z;

    public hu(Activity activity, m mVar, ze zeVar) {
        JSONObject jSONObjectOptJSONObject;
        super(activity, mVar, zeVar);
        JSONObject jSONObjectNe = zeVar.ne();
        if (jSONObjectNe == null || (jSONObjectOptJSONObject = jSONObjectNe.optJSONObject("coupon")) == null) {
            return;
        }
        this.e = jSONObjectOptJSONObject.optInt("amount");
        this.kn = jSONObjectOptJSONObject.optInt("threshold");
        this.q = jSONObjectOptJSONObject.optString(f.p);
        this.z = jSONObjectOptJSONObject.optString(PushConstants.REGISTER_STATUS_EXPIRE_TIME);
    }

    @Override // com.byazt.ifl.ne
    public boolean l() {
        return (this.e == 0 || this.kn == 0) ? false : true;
    }

    @Override // com.byazt.ifl.yb, com.byazt.ifl.ne
    public ne.yb ne(uq uqVar) {
        return v(uqVar);
    }

    @Override // com.byazt.ifl.ne
    public int sb() {
        return 6;
    }

    @Override // com.byazt.ifl.ne
    public String yb() {
        String str;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("amount", this.e);
            jSONObject.put("threshold", "满" + this.kn + "元可用");
            if (TextUtils.isEmpty(this.q)) {
                if (TextUtils.isEmpty(this.z)) {
                    str = "领取当日起30分钟内有效";
                } else {
                    str = "有效期至" + this.z;
                }
            } else if (TextUtils.isEmpty(this.z)) {
                str = "有效期至" + this.q;
            } else {
                str = "有效期" + this.q + "至" + this.z;
            }
            jSONObject.put(f.p, this.q);
            jSONObject.put("expire_text", str);
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }
}
