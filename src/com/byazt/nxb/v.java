package com.byazt.nxb;

import android.app.Activity;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.ft.ze;
import com.byazt.ifl.uq;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1053, 23})
public class v extends yb {
    public v(Activity activity, m mVar, ze zeVar) {
        super(activity, mVar, zeVar);
    }

    @Override // com.byazt.ifl.ne
    public boolean l() {
        return (TextUtils.isEmpty(this.c) || TextUtils.isEmpty(this.st)) ? false : true;
    }

    @Override // com.byazt.ifl.ne
    public int sb() {
        return 1;
    }

    @Override // com.byazt.nxb.yb, com.byazt.ifl.ne
    public com.byazt.ifl.ne.yb yb(uq uqVar) {
        return v(uqVar);
    }

    @Override // com.byazt.ifl.ne
    public String yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(MediationConstant.REWARD_NAME, this.c);
            jSONObject.put(MediationConstant.REWARD_AMOUNT, this.st);
            jSONObject.put("extra_info", this.yb);
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }
}
