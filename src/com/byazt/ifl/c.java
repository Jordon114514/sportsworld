package com.byazt.ifl;

import android.app.Activity;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.ft.ze;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 127, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends yb {
    public c(Activity activity, m mVar, ze zeVar) {
        super(activity, mVar, zeVar);
    }

    @Override // com.byazt.ifl.ne
    public boolean l() {
        if (!qi.v(this.sb)) {
            return false;
        }
        try {
            return (Integer.parseInt(this.st) == 0 || TextUtils.isEmpty(this.st) || TextUtils.isEmpty(this.c)) ? false : true;
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.ifl.yb, com.byazt.ifl.ne
    public ne.yb ne(uq uqVar) {
        return v(uqVar);
    }

    @Override // com.byazt.ifl.ne
    public int sb() {
        return 2;
    }

    @Override // com.byazt.ifl.ne
    public String yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("alert_title", "继续观看 " + this.yb + "s 可获得奖励");
            jSONObject.put("number", this.st);
            jSONObject.put("number_unit", this.c);
            jSONObject.put("remain_time", this.yb);
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }
}
