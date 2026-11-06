package com.byazt.ifl;

import android.app.Activity;
import com.byazt.ft.m;
import com.byazt.ft.ze;
import com.umeng.analytics.pro.bm;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 127, 67})
public class l extends yb {
    public int e;
    public int kn;

    public l(Activity activity, m mVar, ze zeVar) {
        JSONObject jSONObjectNe;
        super(activity, mVar, zeVar);
        ze zeVar2 = this.gi;
        if (zeVar2 == null || (jSONObjectNe = zeVar2.ne()) == null) {
            return;
        }
        this.e = jSONObjectNe.optInt("reduce_time");
        this.kn = jSONObjectNe.optInt("reduce_duration");
    }

    @Override // com.byazt.ifl.ne
    public void hu(uq uqVar) {
        if (uqVar != null) {
            uqVar.yb(this.e);
        }
        this.gi.yb(true);
        if (uqVar != null) {
            uqVar.yb();
        }
    }

    @Override // com.byazt.ifl.ne
    public boolean l() {
        int i;
        ze zeVar = this.gi;
        return (zeVar == null || !zeVar.l()) && this.e > 0 && (i = this.kn) > 0 && this.ne < i;
    }

    @Override // com.byazt.ifl.yb, com.byazt.ifl.ne
    public ne.yb ne(uq uqVar) {
        return v(uqVar);
    }

    @Override // com.byazt.ifl.ne
    public int sb() {
        return 3;
    }

    @Override // com.byazt.ifl.ne
    public void yb(com.byazt.lh.l lVar) {
    }

    @Override // com.byazt.ifl.ne
    public String yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("alert_title", "恭喜获得加速特权");
            jSONObject.put("reduce_time", this.e + bm.aF);
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }
}
