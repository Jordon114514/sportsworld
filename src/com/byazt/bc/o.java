package com.byazt.bc;

import android.text.TextUtils;
import com.byazt.ft.m;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, 108})
@com.byazt.xa.ne
public class o implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "log_extra")
    public String ne;

    @com.byazt.xa.yb(ne = "ALL", yb = "material_meta")
    public m v;

    @com.byazt.xa.yb(ne = "ALL", yb = "label")
    public String yb;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        if (!yb()) {
            com.byazt.ofd.o.ne("UChain_ReportEventAction", "ifHasAllRequiredParam = false");
            ybVar.yb(map2, (com.byazt.jq.yb) null);
            return false;
        }
        JSONObject jSONObjectYb = yb(map);
        com.byazt.pcn.yb.ne(this.v, com.byazt.gg.l.ne(this.v), this.yb, jSONObjectYb);
        ybVar.yb(map2);
        return true;
    }

    private JSONObject yb(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        try {
            HashSet hashSet = new HashSet();
            hashSet.add("label");
            hashSet.add(MediationConstant.EXTRA_ADID);
            hashSet.add("log_extra");
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                if (!hashSet.contains(entry.getKey())) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    private boolean yb() {
        return (TextUtils.isEmpty(this.yb) || TextUtils.isEmpty(this.ne) || this.v == null) ? false : true;
    }
}
