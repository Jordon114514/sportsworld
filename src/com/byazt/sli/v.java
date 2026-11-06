package com.byazt.sli;

import com.byazt.ga.kv;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1258, 23})
public class v extends ne {
    public v(hu huVar) {
        super(huVar);
    }

    @Override // com.byazt.sli.ne
    public String hu() {
        return "c";
    }

    @Override // com.byazt.sli.ne
    public long[] ne() {
        return tn.v;
    }

    @Override // com.byazt.sli.ne
    public boolean v() throws JSONException {
        JSONObject jSONObjectYb = this.yb.hu().yb();
        if (this.yb.hu().st() == 0 || jSONObjectYb == null || this.yb.v().u() + 21600000 > System.currentTimeMillis()) {
            return false;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("magic_tag", "ss_app_log");
        jSONObject.put("header", jSONObjectYb);
        jSONObject.put("_gen_time", System.currentTimeMillis());
        JSONObject jSONObjectNe = com.byazt.mv.yb.ne(com.byazt.mv.yb.yb(com.byazt.mv.ne.yb(this.yb.getContext(), this.yb.hu().yb(), this.yb.sb().v(), true, com.byazt.ps.yb.hu()), com.byazt.mv.yb.v), jSONObject);
        com.byazt.ps.yb.st().yb(!kv.yb(jSONObjectNe, this.yb.v().sb()), jSONObjectNe);
        if (jSONObjectNe == null) {
            return false;
        }
        this.yb.v().yb(jSONObjectNe);
        return true;
    }

    @Override // com.byazt.sli.ne
    public long yb() {
        return this.yb.v().u() + 21600000;
    }
}
