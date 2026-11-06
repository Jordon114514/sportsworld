package com.byazt.co;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2429, 23})
public class v {
    public static void yb(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, Map<String, Object> map) {
        if (com.byazt.xe.ne.yb().yj()) {
            String strZ = neVar != null ? neVar.z() : null;
            ne neVarLe = com.byazt.xe.ne.yb().le();
            if (neVarLe != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("lt_days", Integer.valueOf(neVarLe.yb()));
                    jSONObject.putOpt("rule_id", neVarLe.v(strZ));
                } catch (Exception e) {
                    com.byazt.dy.ne.hu("AdLoadEventManager", "put 元素 异常：" + e.getMessage());
                }
                try {
                    jSONObject.putOpt("score", Float.valueOf(com.byazt.xe.yb.st().yb(strZ)));
                } catch (Exception e2) {
                    com.byazt.dy.ne.hu("AdLoadEventManager", "put 元素异常：" + e2.getMessage());
                }
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.putOpt("dis_c", Integer.valueOf(yb.ne(strZ)));
                    jSONObject2.putOpt("ins_d", Integer.valueOf(yb.tn()));
                    jSONObject2.putOpt("act_d", Integer.valueOf(yb.ne()));
                    jSONObject2.putOpt("act_times", Integer.valueOf(yb.hu()));
                    jSONObject.putOpt("active_target", jSONObject2);
                } catch (Exception e3) {
                    com.byazt.dy.ne.hu("AdLoadEventManager", "put 元素异常：" + e3.getMessage());
                }
                if (neVar != null && neVar.pm() != null) {
                    Map<String, Object> mapPm = neVar.pm();
                    if (mapPm.containsKey(MediationConstant.KEY_USE_POLICY)) {
                        try {
                            jSONObject.putOpt("user_enter", mapPm.get(MediationConstant.KEY_USE_POLICY));
                        } catch (Exception e4) {
                            com.byazt.dy.ne.hu("AdLoadEventManager", "put 元素异常：" + e4.getMessage());
                        }
                    }
                }
                map.put("dynamic_policy", jSONObject);
            }
        }
    }
}
