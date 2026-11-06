package com.byazt.bc;

import android.text.TextUtils;
import com.byazt.ft.m;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, 262})
@com.byazt.xa.ne
public class pq implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "log_extra")
    public String ne;

    @com.byazt.xa.yb(ne = "ALL", yb = "material_meta")
    public m v;

    @com.byazt.xa.yb(ne = "ALL", yb = "type")
    public String yb;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        if (!yb()) {
            com.byazt.ofd.o.ne("UChain_ReportStatsAction", "ifHasAllRequiredParam = false");
            ybVar.yb(map2, (com.byazt.jq.yb) null);
            return false;
        }
        final JSONObject jSONObjectYb = yb(map);
        com.byazt.gyz.v.yb().yb(this.yb, (String) null, (String) null, (String) null, com.byazt.gg.l.st(this.v), (String) null, this.ne, (String) null, (String) null, 0, new com.byazt.krn.yb() { // from class: com.byazt.bc.pq.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                return jSONObjectYb;
            }
        });
        ybVar.yb(map2);
        return true;
    }

    private JSONObject yb(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        try {
            HashSet hashSet = new HashSet();
            hashSet.add("type");
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
        return (TextUtils.isEmpty(this.yb) || TextUtils.isEmpty(this.ne)) ? false : true;
    }
}
