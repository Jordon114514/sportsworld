package com.byazt.sli;

import com.byazt.ga.c;
import com.byazt.ga.kv;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1258, 39})
public class yb extends ne {
    public long ne;

    public yb(hu huVar) {
        super(huVar);
    }

    @Override // com.byazt.sli.ne
    public String hu() {
        return "ab";
    }

    @Override // com.byazt.sli.ne
    public long[] ne() {
        return tn.v;
    }

    @Override // com.byazt.sli.ne
    public boolean v() throws JSONException {
        JSONObject jSONObjectYb = this.yb.hu().yb();
        if (this.yb.hu().st() == 0 || jSONObjectYb == null) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("header", this.yb.hu().yb());
        jSONObject.put("magic_tag", "ss_app_log");
        jSONObject.put("_gen_time", jCurrentTimeMillis);
        JSONObject jSONObjectV = com.byazt.mv.yb.v(com.byazt.mv.yb.yb(com.byazt.mv.ne.yb(this.yb.getContext(), this.yb.hu().yb(), this.yb.sb().hu(), true, com.byazt.ps.yb.hu()), com.byazt.mv.yb.v), jSONObject);
        if (jSONObjectV == null) {
            return false;
        }
        com.byazt.ps.yb.st().ne(!kv.yb(com.byazt.ps.yb.l(), jSONObjectV), jSONObjectV);
        if (c.ne) {
            c.yb("getAbConfig ".concat(String.valueOf(jSONObjectV)), null);
        }
        this.yb.hu().yb(jSONObjectV);
        this.ne = jCurrentTimeMillis;
        return true;
    }

    @Override // com.byazt.sli.ne
    public long yb() {
        long jKn = this.yb.v().kn();
        if (jKn < 600000) {
            jKn = 600000;
        }
        return this.ne + jKn;
    }
}
