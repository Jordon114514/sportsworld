package com.byazt.lq;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 874, 82})
public class uq implements gi {
    private boolean ne(int i) {
        return com.byazt.p.yb.yb(i).yb("pause_optimise_mistake_click_interval_switch", 0) == 1;
    }

    @Override // com.byazt.lq.gi
    public boolean yb(com.byazt.d.ne neVar, int i, u uVar) {
        if (neVar == null || !ne(neVar.q())) {
            return false;
        }
        if (System.currentTimeMillis() - neVar.t() > yb(neVar.q())) {
            return false;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("pause_optimise_type", "mistake_click");
        } catch (JSONException unused) {
        }
        com.byazt.wh.yb.yb().yb("pause_optimise", jSONObject, neVar);
        return true;
    }

    private long yb(int i) {
        return com.byazt.p.yb.yb(i).yb("pause_optimise_mistake_click_interval", 300);
    }
}
