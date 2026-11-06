package com.byazt.eq;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    private static String ne(com.byazt.dw.ne neVar) {
        if (neVar == null) {
            return null;
        }
        switch (neVar.q()) {
            case 1:
                return "banner";
            case 2:
                return "interstitial";
            case 3:
                return "splash";
            case 4:
            case 6:
            default:
                return null;
            case 5:
                return "feed";
            case 7:
                return MediationConstant.RIT_TYPE_REWARD_VIDEO;
            case 8:
                return MediationConstant.RIT_TYPE_FULL_VIDEO;
            case 9:
                return MediationConstant.RIT_TYPE_DRAW;
            case 10:
                return MediationConstant.RIT_TYPE_INTERSTITIAL_FULL;
        }
    }

    public static com.byazt.bf.v yb(com.byazt.dw.ne neVar, com.byazt.ou.v vVar, boolean z) {
        if (vVar == null || neVar == null) {
            return null;
        }
        com.byazt.bf.v vVar2 = new com.byazt.bf.v();
        vVar2.yb(vVar.eo());
        vVar2.u(vVar.ev());
        vVar2.gi(vVar.tm());
        vVar2.uq(vVar.km());
        vVar2.ju(vVar.ky());
        if (z) {
            if (yb() || !(vVar.yl() || vVar.ce() || vVar.az())) {
                vVar2.c(vVar.ug());
            } else {
                vVar2.c("-3");
            }
        } else if (ne() || !vVar.yl()) {
            vVar2.c(vVar.ay());
        } else {
            vVar2.c("-3");
        }
        vVar2.o(vVar.ek());
        vVar2.ne(vVar.ng());
        vVar2.kv(vVar.yj());
        vVar2.yb(ne(neVar));
        vVar2.ne(yb(vVar));
        vVar2.sb(neVar.xs());
        vVar2.l(yb(neVar));
        StringBuilder sb = new StringBuilder();
        sb.append(neVar.t());
        vVar2.v(sb.toString());
        com.byazt.pa.l lVarXs = com.byazt.xe.yb.st().xs();
        vVar2.hu(lVarXs != null ? lVarXs.v() : null);
        vVar2.tn(lVarXs != null ? lVarXs.hu() : null);
        Map<String, Object> mapPm = neVar.pm();
        if (mapPm != null && !mapPm.isEmpty()) {
            HashMap map = new HashMap();
            for (Map.Entry<String, Object> entry : mapPm.entrySet()) {
                Object value = entry.getValue();
                map.put(entry.getKey(), value == null ? null : value.toString());
            }
            vVar2.yb(map);
        }
        vVar2.st(vVar.yx());
        return vVar2;
    }

    private static boolean ne() {
        return com.byazt.xe.ne.yb().s();
    }

    private static String yb(com.byazt.dw.ne neVar) {
        com.byazt.au.ne neVarYb;
        if (neVar == null || com.byazt.vl.ne.yb().uq() != 1 || (neVarYb = com.byazt.vl.hu.yb().yb(neVar.z(), neVar.q(), 102)) == null || neVarYb.v() == 1) {
            return null;
        }
        String strF = neVar.f();
        if (TextUtils.isEmpty(strF)) {
            return null;
        }
        try {
            return new JSONObject(strF).optString("experiment_detail_id");
        } catch (JSONException unused) {
            return null;
        }
    }

    private static String yb(com.byazt.ou.v vVar) {
        if (vVar == null) {
            return null;
        }
        switch (vVar.cp()) {
            case 1:
            case 8:
                return "interstitial";
            case 2:
            case 7:
                return MediationConstant.RIT_TYPE_FULL_VIDEO;
            case 3:
                return "banner";
            case 4:
                return "feed";
            case 5:
                return MediationConstant.RIT_TYPE_DRAW;
            case 6:
                return MediationConstant.RIT_TYPE_REWARD_VIDEO;
            default:
                int iMg = vVar.mg();
                if (iMg == 1) {
                    return "banner";
                }
                if (iMg == 5) {
                    return "feed";
                }
                if (iMg != 7) {
                    return null;
                }
                return MediationConstant.RIT_TYPE_REWARD_VIDEO;
        }
    }

    private static boolean yb() {
        return com.byazt.xe.ne.yb().py();
    }

    public static boolean yb(List<com.byazt.ou.v> list, List<com.byazt.ou.v> list2, List<com.byazt.ou.v> list3, com.byazt.dw.ne neVar, boolean z, String str, int i, List<com.byazt.au.uq> list4) {
        int iNe = com.byazt.rv.ne.ne(str);
        com.byazt.ov.v.yb(list, list2, list3, neVar, iNe);
        if (z || iNe != 0) {
            return false;
        }
        if (list.size() > 0) {
            for (com.byazt.ou.v vVar : list) {
                if (vVar != null) {
                    com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.ne(str, vVar.km()) + "isReady-》广告类型：" + com.byazt.ou.yb.yb(vVar.eo()) + ",是否已准备好？isReady()：" + vVar.ba(str));
                    if (vVar.ba(str) && !vVar.le()) {
                        return true;
                    }
                }
            }
        }
        if (list3 != null && list3.size() > 0) {
            for (com.byazt.ou.v vVar2 : list3) {
                if (vVar2 != null) {
                    com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.ne(str, vVar2.km()) + "isReady-》广告类型：" + com.byazt.ou.yb.yb(vVar2.eo()) + ",是否已准备好？isReady()：" + vVar2.ba(str));
                    if (vVar2.ba(str) && !vVar2.le()) {
                        return true;
                    }
                }
            }
        }
        if (list2 != null && list2.size() > 0) {
            for (com.byazt.ou.v vVar3 : list2) {
                if (vVar3 != null) {
                    com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.ne(str, vVar3.km()) + "isReady--->biding-->广告类型：" + com.byazt.ou.yb.yb(vVar3.eo()) + ",是否已准备好？isReady()：" + vVar3.ba(str));
                    if (vVar3.ba(str) && !vVar3.le()) {
                        return true;
                    }
                }
            }
        }
        if (list4 != null && list4.size() > 0) {
            for (com.byazt.au.uq uqVar : list4) {
                String strKn = uqVar.kn();
                if (uqVar.z() && com.byazt.kc.yb.yb().hu(str, strKn, i) && com.byazt.kc.yb.yb().yb(strKn, neVar, false) == 3) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean yb(Map<String, Object> map) {
        if (map == null) {
            return false;
        }
        Object obj = map.get("show_adn_load_error_detail");
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    public static com.byazt.bf.yb yb(com.byazt.dw.ne neVar, com.byazt.bf.yb ybVar, List<com.byazt.bf.ne> list) {
        if (ybVar == null || neVar == null || list == null || list.size() == 0 || !yb(neVar.pm())) {
            return ybVar;
        }
        JSONArray jSONArray = new JSONArray();
        for (com.byazt.bf.ne neVar2 : list) {
            if (neVar2 != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(MediationConstant.EXTRA_ADN_NAME, TextUtils.isEmpty(neVar2.v()) ? neVar2.hu() : neVar2.v());
                    jSONObject.put("mediation_rit", neVar2.ne());
                    jSONObject.put("ad_type", neVar2.yb());
                    jSONObject.put("error_code", neVar2.tn());
                    jSONObject.put("error_msg", neVar2.l());
                    jSONArray.put(jSONObject);
                } catch (JSONException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        ybVar.ne = jSONArray.toString();
        return ybVar;
    }
}
