package com.byazt.uu;

import android.text.TextUtils;
import com.byazt.ofd.o;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1120, 67})
public class l implements com.byazt.qqp.v {
    public final com.byazt.ng.tn yb = new com.byazt.ng.tn();

    private boolean ne(Map<String, Object> map) {
        return (TextUtils.isEmpty(this.yb.ne()) || com.byazt.eyj.ne.yb(this.yb, map) == null) ? false : true;
    }

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        com.byazt.eyj.ne.yb(this.yb, ybVar.v(), map, map2);
        if (!ne(map2)) {
            o.ne("UChain_ReportEventAction", "ifHasAllRequiredParam = false");
            com.byazt.eyj.ne.yb(map2, com.byazt.wka.sb.hu);
            ybVar.ne(map2, null);
            return false;
        }
        JSONObject jSONObjectYb = yb(map);
        String strV = this.yb.v();
        if (TextUtils.isEmpty(strV)) {
            strV = com.byazt.gg.l.ne(com.byazt.eyj.ne.yb(this.yb, map2));
        }
        com.byazt.pcn.yb.ne(com.byazt.eyj.ne.yb(this.yb, map2), strV, this.yb.ne(), jSONObjectYb);
        com.byazt.eyj.ne.yb(map2, com.byazt.wka.sb.v);
        ybVar.ne(map2);
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
}
