package com.byazt.igo;

import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.gt.fl;
import com.byazt.it.ATSKeep;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.heytap.mcssdk.constant.b;
import com.umeng.analytics.pro.aw;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 793, 67})
@ATSKeep
public class l implements fl, Function {
    private JSONObject ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String str2 = sb.ne.get(str);
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        try {
            return new JSONObject(str2);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            return Integer.valueOf(yb((String) sparseArray.get(1)));
        }
        if (iIntValue == 2) {
            return yb((String) sparseArray.get(1), (JSONObject) sparseArray.get(2));
        }
        if (iIntValue != 3) {
            return null;
        }
        return yb((String) sparseArray.get(1), (JSONObject) sparseArray.get(2), (JSONObject) sparseArray.get(3));
    }

    @Override // com.byazt.gt.fl
    public int yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("pkg_name", str);
            JSONObject jSONObjectYb = yb("c_s_s_plugin_up", jSONObject);
            if (jSONObjectYb != null) {
                return jSONObjectYb.optInt("update", 1);
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    private JSONObject ne(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        int iIntValue = 0;
        if (jSONObject2 != null && jSONObject2.has(str)) {
            iIntValue = jSONObject2.optInt(str, 0);
        }
        if (iIntValue <= 0) {
            Map<String, Integer> map = sb.yb;
            if (map.containsKey(str)) {
                Integer num = map.get(str);
                if (num != null) {
                    iIntValue = num.intValue();
                }
                if (iIntValue <= 0) {
                    return ne(str);
                }
            }
        }
        int iYb = sb.yb(iIntValue);
        int iNe = sb.ne(iIntValue);
        com.byazt.al.u uVarYb = u.yb().yb(str, iYb);
        if (uVarYb == null) {
            return null;
        }
        try {
            JSONObject jSONObjectYb = yb(uVarYb, jSONObject, jSONObject2);
            if (jSONObjectYb == null) {
                jSONObjectYb = new JSONObject();
            }
            jSONObjectYb.putOpt("s_ab_conf_info", Integer.valueOf(iNe));
            return jSONObjectYb;
        } catch (Throwable th) {
            o.ne("Tme_TTStrategyCalCenter", "processAbStrategy error:" + th.toString());
            return null;
        }
    }

    @Override // com.byazt.gt.fl
    public JSONObject yb(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return ne(str, jSONObject, gi.ne().lc());
    }

    @Override // com.byazt.gt.fl
    public JSONObject yb(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return ne(str, jSONObject, jSONObject2);
    }

    private JSONObject yb(com.byazt.al.u uVar, JSONObject jSONObject, JSONObject jSONObject2) {
        if (uVar == null || TextUtils.isEmpty(uVar.yb())) {
            return null;
        }
        JSONObject jSONObjectNe = ne(uVar, jSONObject, jSONObject2);
        JSONObject jSONObject3 = new JSONObject();
        yb(uVar, jSONObject, jSONObjectNe, jSONObject3);
        return yb(uVar, jSONObject3);
    }

    private JSONObject ne(com.byazt.al.u uVar, JSONObject jSONObject, JSONObject jSONObject2) {
        List<String> listV = uVar.v();
        if (listV == null || listV.isEmpty()) {
            return null;
        }
        JSONObject jSONObject3 = new JSONObject();
        for (String str : listV) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    yb(jSONObject3, ne(str, jSONObject, jSONObject2));
                } catch (Throwable th) {
                    o.ne("Tme_TTStrategyCalCenter", "resolveDependResults error dependId:" + str + " " + th.toString());
                }
            }
        }
        return jSONObject3;
    }

    private void yb(com.byazt.al.u uVar, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        Object objNe;
        List<com.byazt.al.gi> listHu = uVar.hu();
        if (listHu == null || listHu.isEmpty()) {
            return;
        }
        try {
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.putOpt(b.D, jSONObject);
            jSONObject4.putOpt(aw.f20240a, com.byazt.of.yb.yb());
            jSONObject4.putOpt("device", com.byazt.ta.yb.yb());
            yb(jSONObject4, jSONObject2);
            yb(jSONObject4, jSONObject3);
            yb(jSONObject4, hu.yb().ne());
            for (com.byazt.al.gi giVar : listHu) {
                if (giVar != null && !TextUtils.isEmpty(giVar.ne()) && (objNe = ne(giVar.yb(), jSONObject4)) != null) {
                    jSONObject3.putOpt(giVar.ne(), objNe);
                    jSONObject4.putOpt(giVar.ne(), objNe);
                }
            }
        } catch (Throwable th) {
            o.ne("Tme_TTStrategyCalCenter", "executeFunctions error:" + th.toString());
        }
    }

    private Object ne(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return com.byazt.ti.yb.yb(com.byazt.of.hu.yb(str)).yb(jSONObject);
        } catch (Throwable th) {
            o.ne("Tme_TTStrategyCalCenter", "calcEL error:" + str + " " + th.toString());
            return null;
        }
    }

    private JSONObject yb(com.byazt.al.u uVar, JSONObject jSONObject) {
        Object objNe;
        JSONObject jSONObject2 = new JSONObject();
        List<com.byazt.al.v> listTn = uVar.tn();
        if (listTn != null && !listTn.isEmpty()) {
            try {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.putOpt("results", jSONObject);
                for (com.byazt.al.v vVar : listTn) {
                    if (vVar != null && !TextUtils.isEmpty(vVar.ne()) && (objNe = ne(vVar.yb(), jSONObject3)) != null) {
                        jSONObject2.putOpt(vVar.ne(), objNe);
                    }
                }
            } catch (Throwable th) {
                o.ne("Tme_TTStrategyCalCenter", "generateOutputs error:" + th.toString());
            }
        }
        return jSONObject2;
    }

    private void yb(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null || jSONObject2 == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                jSONObject.putOpt(next, jSONObject2.opt(next));
            } catch (Throwable unused) {
            }
        }
    }
}
