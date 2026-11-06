package com.byazt.ifl;

import android.app.Activity;
import com.byazt.ft.m;
import com.byazt.ft.ze;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 127, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends yb {
    public sb(Activity activity, m mVar, ze zeVar) {
        super(activity, mVar, zeVar);
    }

    @Override // com.byazt.ifl.ne
    public boolean l() {
        return this.l;
    }

    @Override // com.byazt.ifl.yb, com.byazt.ifl.ne
    public ne.yb ne(uq uqVar) {
        return v(uqVar);
    }

    @Override // com.byazt.ifl.ne
    public int sb() {
        return 4;
    }

    @Override // com.byazt.ifl.ne
    public String yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("alert_title", "参与互动可以领取福利");
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }
}
