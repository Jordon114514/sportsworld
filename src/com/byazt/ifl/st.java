package com.byazt.ifl;

import android.app.Activity;
import com.byazt.ft.m;
import com.byazt.ft.ze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 127, 29})
public class st extends yb {
    public st(Activity activity, m mVar, ze zeVar) {
        super(activity, mVar, zeVar);
    }

    @Override // com.byazt.ifl.yb, com.byazt.ifl.ne
    public ne.yb ne(uq uqVar) {
        return v(uqVar);
    }

    @Override // com.byazt.ifl.ne
    public int sb() {
        return 1;
    }

    @Override // com.byazt.ifl.ne
    public String yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("alert_title", "距离领取奖励还剩");
            jSONObject.put("number", this.yb);
            jSONObject.put("number_unit", "秒");
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }
}
