package com.byazt.ui;

import android.text.TextUtils;
import com.byazt.au.uq;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2385, 72})
public class hu {
    public static final Map<String, com.byazt.au.ne> yb = new ConcurrentHashMap();

    public static void yb(int i, String str, int i2, double d) {
        com.byazt.au.ne neVarYb;
        com.byazt.au.hu huVarTn;
        if (com.byazt.xe.ne.yb().zb() && (neVarYb = com.byazt.xe.ne.yb().yb(str, i2, 101)) != null) {
            if (neVarYb.gi() == 1 && i == 1) {
                tn.hu().yb(i2, d);
                return;
            }
            if (neVarYb.gi() != 2 || (huVarTn = com.byazt.xe.ne.yb().tn(str)) == null) {
                return;
            }
            if (i == 2 && huVarTn.v() == 2) {
                ne.hu().yb(str, 2, d);
            } else {
                if (i != 1 || huVarTn.v() == 2) {
                    return;
                }
                ne.hu().yb(str, huVarTn.v(), d);
            }
        }
    }

    public static void yb(com.byazt.au.ne neVar, double d, String str, int i) {
        if (!com.byazt.xe.ne.yb().zb() || neVar == null) {
            return;
        }
        if (neVar.gi() == 2) {
            yb(2, str, i, d);
        } else if (neVar.gi() == 3 || neVar.gi() == 4) {
            ne.hu().yb(neVar.py(), "_last_load_cpm_", neVar.pm(), d);
        }
    }

    public static void yb(String str, String str2, int i, JSONObject jSONObject) {
        com.byazt.au.ne neVarYb;
        if (com.byazt.xe.ne.yb().zb() && (neVarYb = com.byazt.vl.hu.yb().yb(str, i, 101)) != null) {
            if ("mediation_request".equals(str2)) {
                if (neVarYb.gi() == 1) {
                    tn.hu().yb(String.valueOf(i), jSONObject, neVarYb.u());
                    return;
                } else {
                    if (neVarYb.gi() == 2) {
                        ne.hu().yb(String.valueOf(i), jSONObject, neVarYb.u());
                        return;
                    }
                    return;
                }
            }
            if (neVarYb.gi() != 2 || "sdk_init".equals(str2) || "sdk_init_end".equals(str2) || "get_config_start".equals(str2) || "get_config_final".equals(str2)) {
                return;
            }
            ne.hu().v(String.valueOf(i), jSONObject, neVarYb.u());
        }
    }

    public static com.byazt.au.ne yb(com.byazt.au.ne neVar, int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (neVar != null && com.byazt.xe.ne.yb().zb()) {
            if (i == 101) {
                return yb.get(neVar.py());
            }
            if (i == 100 && (neVar.gi() == 2 || neVar.gi() == 3 || neVar.gi() == 4)) {
                List<uq> listYb = v.yb(neVar, neVar.py());
                Object obj = neVar.u().get("rule_in_use");
                int iIntValue = obj != null ? ((Integer) obj).intValue() : -1;
                neVar.u().put(HiAnalyticsConstant.BI_KEY_COST_TIME, Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
                if (listYb == null || iIntValue == 0) {
                    return neVar;
                }
                com.byazt.au.ne neVarClone = neVar.clone();
                if (neVarClone.kv()) {
                    neVarClone.ne(listYb);
                } else {
                    neVarClone.yb(listYb);
                }
                Object obj2 = neVarClone.u().get("max_ecpm");
                Object obj3 = neVarClone.u().get("min_ecpm");
                if (obj2 != null) {
                    neVarClone.hu(((Double) obj2).doubleValue());
                }
                if (obj3 != null) {
                    neVarClone.tn(((Double) obj3).doubleValue());
                }
                yb.put(neVar.py(), neVarClone);
                neVarClone.u().put(HiAnalyticsConstant.BI_KEY_COST_TIME, Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
                return neVarClone;
            }
        }
        return null;
    }

    public static int yb(String str, int i, Map<String, Object> map) {
        com.byazt.au.hu huVarTn;
        int iYb;
        if (!TextUtils.isEmpty(str) && i == 1 && (huVarTn = com.byazt.xe.ne.yb().tn(str)) != null) {
            int iV = huVarTn.v();
            String strHu = huVarTn.hu();
            if (iV > 0 && !TextUtils.isEmpty(strHu)) {
                double dYb = ne.hu().yb(3, str, iV);
                List<com.byazt.au.v> listL = com.byazt.xe.ne.yb().l(String.valueOf(i));
                if (listL != null && listL.size() > 0) {
                    Iterator<com.byazt.au.v> it = listL.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            iYb = 0;
                            break;
                        }
                        com.byazt.au.v next = it.next();
                        if (dYb > next.l() && dYb <= next.tn()) {
                            iYb = huVarTn.yb(String.valueOf(next.v()));
                            map.put("refresh_time", Integer.valueOf(iYb));
                            break;
                        }
                    }
                } else {
                    iYb = 0;
                    break;
                }
                if (iYb >= 10000 && iYb <= 180000) {
                    return iYb;
                }
            }
        }
        return 0;
    }

    public static void yb(int i, String str, JSONObject jSONObject) {
        com.byazt.au.hu huVarTn;
        if (com.byazt.xe.ne.yb().zb() && i == 2 && (huVarTn = com.byazt.xe.ne.yb().tn(str)) != null) {
            try {
                jSONObject.putOpt("dynamic_rule_id", huVarTn.hu());
            } catch (JSONException unused) {
            }
        }
    }

    public static void yb(List<com.byazt.ou.v> list, com.byazt.au.ne neVar) {
        Object obj;
        if (!com.byazt.xe.ne.yb().zb() || list == null || neVar == null) {
            return;
        }
        for (com.byazt.ou.v vVar : list) {
            if (vVar != null) {
                if (neVar.gi() == 1) {
                    vVar.ji().put(MediationConstant.KEY_GM_USB, tn.v(neVar.fl()));
                } else if (neVar.gi() == 2 && (obj = neVar.u().get("user_label_value")) != null) {
                    vVar.ji().put(MediationConstant.KEY_GM_USB, ((com.byazt.au.v) obj).yb());
                }
            }
        }
    }

    public static void yb(boolean z, com.byazt.ov.ne neVar, JSONObject jSONObject, Map<String, Object> map) {
        if (neVar == null || !com.byazt.xe.ne.yb().zb()) {
            return;
        }
        tn.hu().yb(z, neVar, jSONObject, map);
    }

    public static void yb(int i, List<uq> list, Map<String, Object> map) {
        if (list == null || list.size() == 0) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (uq uqVar : list) {
            if (uqVar != null && uqVar.q() == 0) {
                jSONArray.put(uqVar.kn());
            }
        }
        if (map != null) {
            map.put("rit_ids", jSONArray);
        }
    }
}
