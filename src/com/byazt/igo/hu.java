package com.byazt.igo;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.ofd.o;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 793, 72})
public class hu {
    public static volatile hu yb;
    public final JSONObject v = new JSONObject();
    public final Map<String, Map<String, yb>> ne = new ConcurrentHashMap();

    private hu() {
    }

    private void hu(com.byazt.al.tn tnVar, com.byazt.al.yb ybVar, String str, JSONObject jSONObject) {
        if (tnVar == null || ybVar == null || TextUtils.isEmpty(str) || jSONObject == null) {
            return;
        }
        long jOptLong = jSONObject.optLong("ts");
        if (jOptLong <= 0) {
            jOptLong = System.currentTimeMillis();
        }
        long j = jOptLong;
        Object objYb = yb(tnVar, str, ybVar.u(), jSONObject);
        if (objYb == null) {
            return;
        }
        Double dNe = ne(tnVar, str, ybVar.c(), jSONObject);
        double dDoubleValue = dNe != null ? dNe.doubleValue() : j;
        yb ybVarYb = yb(tnVar, ybVar, str, "sequence");
        ybVarYb.z = ybVar.st();
        ybVarYb.q.add(new yb.ne(j, objYb, dDoubleValue));
        ybVarYb.yb(System.currentTimeMillis(), true);
        yb(tnVar, this.ne.get(tnVar.yb()));
    }

    private void l(com.byazt.al.tn tnVar, com.byazt.al.yb ybVar, String str, JSONObject jSONObject) {
        if (tnVar == null || ybVar == null || TextUtils.isEmpty(str) || jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("type");
        com.byazt.al.l lVarHu = ybVar.hu();
        String strYb = lVarHu != null ? lVarHu.yb() : null;
        String strSb = ybVar.sb();
        boolean z = !TextUtils.isEmpty(strYb) && strYb.equals(strOptString);
        boolean z2 = !TextUtils.isEmpty(strSb) && strSb.equals(strOptString);
        yb ybVarYb = yb(tnVar, ybVar, str, "regular");
        String strOptString2 = jSONObject.optString("state_num");
        if (z2) {
            ybVarYb.gi.setLength(0);
            if (!TextUtils.isEmpty(strOptString2)) {
                ybVarYb.gi.append(strOptString2);
            }
        } else if (ybVar.yb(jSONObject) && !TextUtils.isEmpty(strOptString2)) {
            ybVarYb.gi.append(strOptString2);
        }
        if (z) {
            String strNe = ne(ybVar);
            if (!TextUtils.isEmpty(strNe)) {
                try {
                    ybVarYb.uq = Boolean.valueOf(Pattern.compile(strNe).matcher(ybVarYb.gi.toString()).matches());
                } catch (Throwable th) {
                    o.ne("Tmee_TTFeaCalCenter", "functionRegular pattern error:" + th.toString());
                    ybVarYb.uq = Boolean.FALSE;
                }
            }
            ybVarYb.yb(System.currentTimeMillis());
            yb(tnVar, this.ne.get(tnVar.yb()));
        }
    }

    private void sb(com.byazt.al.tn tnVar, com.byazt.al.yb ybVar, String str, JSONObject jSONObject) {
        if (tnVar == null || ybVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.al.l lVarHu = ybVar.hu();
        if ((lVarHu == null || yb(lVarHu, jSONObject)) && ybVar.yb(jSONObject)) {
            yb ybVarYb = yb(tnVar, ybVar, str, "derive");
            Object objU = u(tnVar, ybVar, str, jSONObject);
            if (objU != null) {
                ybVarYb.u = objU;
            }
        }
    }

    private void tn(com.byazt.al.tn tnVar, com.byazt.al.yb ybVar, String str, JSONObject jSONObject) {
        if (tnVar == null || ybVar == null || TextUtils.isEmpty(str) || jSONObject == null || !ybVar.yb(jSONObject)) {
            return;
        }
        String strOptString = jSONObject.optString("type");
        com.byazt.al.l lVarHu = ybVar.hu();
        String strYb = lVarHu != null ? lVarHu.yb() : null;
        String strSb = ybVar.sb();
        boolean z = false;
        boolean z2 = !TextUtils.isEmpty(strYb) && strYb.equals(strOptString);
        if (!TextUtils.isEmpty(strSb) && strSb.equals(strOptString)) {
            z = true;
        }
        yb ybVarYb = yb(tnVar, ybVar, str, "fourOps");
        com.byazt.al.hu huVarL = ybVar.l();
        if (huVarL != null && !huVarL.v()) {
            if (yb(huVarL.yb(), jSONObject)) {
                ybVarYb.l.put("start", jSONObject);
            }
            if (yb(huVarL.ne(), jSONObject)) {
                ybVarYb.l.put("end", jSONObject);
            }
        }
        if (z2) {
            Object objYb = yb(ybVar, ybVarYb.l);
            if (objYb != null) {
                ybVarYb.sb = objYb;
                ybVarYb.yb(System.currentTimeMillis());
            }
            yb(tnVar, this.ne.get(tnVar.yb()));
        }
        if (z) {
            ybVarYb.l.clear();
        }
    }

    private Object u(com.byazt.al.tn tnVar, com.byazt.al.yb ybVar, String str, JSONObject jSONObject) {
        String strNe = ybVar.ne();
        if (TextUtils.isEmpty(strNe)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObjectYb = yb(tnVar, str);
            if (jSONObjectYb != null) {
                Iterator<String> itKeys = jSONObjectYb.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject2.putOpt(next, jSONObjectYb.opt(next));
                }
            }
            if (jSONObject != null) {
                Iterator<String> itKeys2 = jSONObject.keys();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    jSONObject2.putOpt(next2, jSONObject.opt(next2));
                }
            }
            return com.byazt.ti.yb.yb(com.byazt.of.hu.yb(strNe)).yb(jSONObject2);
        } catch (Throwable th) {
            o.ne("Tmee_TTFeaCalCenter", "calculateDerive error:" + th.toString());
            return null;
        }
    }

    public static hu yb() {
        if (yb == null) {
            synchronized (hu.class) {
                try {
                    if (yb == null) {
                        yb = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public JSONObject ne() {
        return this.v;
    }

    public JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        try {
            Iterator<String> itKeys = this.v.keys();
            while (itKeys.hasNext()) {
                JSONObject jSONObjectOptJSONObject = this.v.optJSONObject(itKeys.next());
                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean("get_ads", false)) {
                    Iterator<String> itKeys2 = jSONObjectOptJSONObject.keys();
                    while (itKeys2.hasNext()) {
                        String next = itKeys2.next();
                        if (!"get_ads".equals(next) && !TextUtils.isEmpty(next)) {
                            jSONObject.putOpt(next, yb(jSONObjectOptJSONObject.opt(next)));
                        }
                    }
                }
            }
            ne(jSONObject);
        } catch (Throwable th) {
            o.ne("Tmee_TTFeaCalCenter", "getAdsFeature error:" + th.toString());
        }
        return jSONObject;
    }

    private void ne(JSONObject jSONObject) {
        List<com.byazt.al.ne> listV;
        String strYb;
        if (jSONObject == null || (listV = tn.yb().v()) == null || listV.isEmpty()) {
            return;
        }
        for (com.byazt.al.ne neVar : listV) {
            if (neVar != null) {
                try {
                    if (!TextUtils.isEmpty(neVar.ne()) && "join".equals(neVar.yb()) && (strYb = yb(neVar)) != null && neVar.l()) {
                        jSONObject.putOpt(neVar.ne(), strYb);
                    }
                } catch (Throwable th) {
                    o.ne("Tmee_TTFeaCalCenter", "applyMergeOutputs error:" + th.toString());
                }
            }
        }
    }

    private static String yb(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        return String.valueOf(obj);
    }

    private String yb(com.byazt.al.ne neVar) {
        List<String> listHu = neVar.hu();
        List<String> listV = neVar.v();
        if (listHu == null || listHu.isEmpty() || listV == null || listV.isEmpty()) {
            return null;
        }
        String strTn = neVar.tn() != null ? neVar.tn() : Constants.ACCEPT_TIME_SEPARATOR_SP;
        ArrayList arrayList = new ArrayList();
        for (String str : listHu) {
            if (!TextUtils.isEmpty(str)) {
                Object objOpt = this.v.opt(str);
                if (objOpt instanceof JSONObject) {
                    yb((JSONObject) objOpt, listV, arrayList);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < arrayList.size(); i++) {
            if (i > 0) {
                sb.append(strTn);
            }
            sb.append(arrayList.get(i));
        }
        return sb.toString();
    }

    private String ne(com.byazt.al.tn tnVar, JSONObject jSONObject) {
        String strV = tnVar.v();
        if (strV != null && !strV.isEmpty()) {
            try {
                Object objYb = com.byazt.ti.yb.yb(com.byazt.of.hu.yb(strV)).yb(jSONObject);
                if (objYb == null) {
                    return "default";
                }
                return objYb.toString();
            } catch (Exception e) {
                o.ne("Tmee_TTFeaCalCenter", "calculateGroupKey error:" + e.toString());
            }
        }
        return "default";
    }

    private void v(com.byazt.al.tn tnVar, com.byazt.al.yb ybVar, String str, JSONObject jSONObject) {
        Double dNe;
        if (tnVar == null || ybVar == null || TextUtils.isEmpty(str) || jSONObject == null || (dNe = ne(tnVar, str, ybVar.u(), jSONObject)) == null) {
            return;
        }
        yb ybVarYb = yb(tnVar, ybVar, str, "quantile");
        ybVarYb.kn = ybVar.uq();
        long jOptLong = jSONObject.optLong("ts");
        if (jOptLong <= 0) {
            jOptLong = System.currentTimeMillis();
        }
        ybVarYb.e.add(new yb.C0216yb(jOptLong, dNe.doubleValue()));
        ybVarYb.yb(System.currentTimeMillis(), true);
        yb(tnVar, this.ne.get(tnVar.yb()));
    }

    private void ne(com.byazt.al.tn tnVar, com.byazt.al.yb ybVar, String str, JSONObject jSONObject) {
        if (tnVar == null || ybVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        long jOptLong = jSONObject.optLong("ts");
        yb ybVarYb = yb(tnVar, ybVar, str, "count");
        ybVarYb.tn.add(Long.valueOf(jOptLong));
        ybVarYb.yb(System.currentTimeMillis(), true);
        yb(tnVar, this.ne.get(tnVar.yb()));
    }

    private JSONArray v(yb ybVar) {
        List<yb.ne> listNe;
        if (ybVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        List<yb.ne> list = ybVar.q;
        if (list != null) {
            for (yb.ne neVar : list) {
                if (neVar != null) {
                    arrayList.add(neVar);
                }
            }
        }
        List<v.yb> list2 = ybVar.c;
        if (list2 != null && !list2.isEmpty()) {
            for (v.yb ybVar2 : list2) {
                if (ybVar2 != null && "sequence".equals(ybVar2.gi) && (listNe = yb.ne(ybVar2.c)) != null && !listNe.isEmpty()) {
                    arrayList.addAll(listNe);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        final boolean z = ybVar.z;
        Collections.sort(arrayList, new Comparator<yb.ne>() { // from class: com.byazt.igo.hu.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int compare(yb.ne neVar2, yb.ne neVar3) {
                int iCompare = Double.compare(neVar2.v, neVar3.v);
                return z ? iCompare : -iCompare;
            }
        });
        JSONArray jSONArray = new JSONArray();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jSONArray.put(((yb.ne) it.next()).ne);
        }
        return jSONArray;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0073 A[PHI: r4
  0x0073: PHI (r4v3 double) = (r4v0 double), (r4v1 double) binds: [B:33:0x0071, B:36:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    private Double ne(yb ybVar) {
        List<Double> listYb;
        if (ybVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        List<yb.C0216yb> list = ybVar.e;
        if (list != null) {
            for (yb.C0216yb c0216yb : list) {
                if (c0216yb != null) {
                    arrayList.add(Double.valueOf(c0216yb.ne));
                }
            }
        }
        List<v.yb> list2 = ybVar.c;
        if (list2 != null && !list2.isEmpty()) {
            for (v.yb ybVar2 : list2) {
                if (ybVar2 != null && "quantile".equals(ybVar2.gi) && (listYb = yb.yb(ybVar2.c)) != null && !listYb.isEmpty()) {
                    arrayList.addAll(listYb);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        Collections.sort(arrayList);
        double d = ybVar.kn;
        double d2 = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (d < AudioStats.AUDIO_AMPLITUDE_NONE) {
            d = d2;
        } else {
            d2 = 1.0d;
            if (d > 1.0d) {
                d = d2;
            }
        }
        int size = arrayList.size();
        int iCeil = ((int) Math.ceil(d * ((double) size))) - 1;
        if (iCeil < 0) {
            iCeil = 0;
        } else if (iCeil >= size) {
            iCeil = size - 1;
        }
        return (Double) arrayList.get(iCeil);
    }

    private void yb(JSONObject jSONObject, List<String> list, List<String> list2) {
        if (jSONObject == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.isEmpty(next) && !"get_ads".equals(next)) {
                Object objOpt = jSONObject.opt(next);
                if (list.contains(next)) {
                    if (objOpt != null && !(objOpt instanceof JSONObject) && !(objOpt instanceof JSONArray)) {
                        String strValueOf = String.valueOf(objOpt);
                        if (!TextUtils.isEmpty(strValueOf)) {
                            list2.add(strValueOf);
                        }
                    }
                } else if (objOpt instanceof JSONObject) {
                    yb((JSONObject) objOpt, list, list2);
                } else if (objOpt instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objOpt;
                    for (int i = 0; i < jSONArray.length(); i++) {
                        Object objOpt2 = jSONArray.opt(i);
                        if (objOpt2 instanceof JSONObject) {
                            yb((JSONObject) objOpt2, list, list2);
                        }
                    }
                }
            }
        }
    }

    private Double ne(com.byazt.al.tn tnVar, String str, String str2, JSONObject jSONObject) {
        if (!TextUtils.isEmpty(str2) && jSONObject != null) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObjectYb = yb(tnVar, str);
                if (jSONObjectYb != null) {
                    Iterator<String> itKeys = jSONObjectYb.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject2.putOpt(next, jSONObjectYb.opt(next));
                    }
                }
                Iterator<String> itKeys2 = jSONObject.keys();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    jSONObject2.putOpt(next2, jSONObject.opt(next2));
                }
                Object objYb = com.byazt.ti.yb.yb(com.byazt.of.hu.yb(str2)).yb(jSONObject2);
                if (objYb instanceof Number) {
                    return Double.valueOf(((Number) objYb).doubleValue());
                }
                if (objYb instanceof String) {
                    try {
                        return Double.valueOf(Double.parseDouble((String) objYb));
                    } catch (NumberFormatException unused) {
                    }
                }
                return null;
            } catch (Throwable th) {
                o.ne("Tmee_TTFeaCalCenter", "evalNumericField error:" + th.toString());
            }
        }
        return null;
    }

    private static boolean v(String str) {
        return "sum".equals(str) || "min".equals(str) || "max".equals(str) || "avg".equals(str);
    }

    public Object yb(String str, String... strArr) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Object objOpt = this.v.opt(str);
        if ((objOpt instanceof JSONObject) && strArr != null) {
            for (String str2 : strArr) {
                if (TextUtils.isEmpty(str2) || !(objOpt instanceof JSONObject) || (objOpt = ((JSONObject) objOpt).opt(str2)) == null) {
                    return null;
                }
            }
        }
        return objOpt;
    }

    private JSONObject v(com.byazt.al.tn tnVar, JSONObject jSONObject) {
        List<com.byazt.al.yb> listL = tnVar.l();
        if (listL == null || listL.isEmpty() || jSONObject == null) {
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        for (com.byazt.al.yb ybVar : listL) {
            if (ybVar != null && !TextUtils.isEmpty(ybVar.v()) && !TextUtils.isEmpty(ybVar.yb())) {
                String strYb = yb(ybVar);
                if (!TextUtils.isEmpty(strYb)) {
                    CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(itKeys.next());
                        if (jSONObjectOptJSONObject != null) {
                            Object objOpt = jSONObjectOptJSONObject.opt(strYb);
                            if (objOpt instanceof Number) {
                                copyOnWriteArrayList.add(Double.valueOf(((Number) objOpt).doubleValue()));
                            }
                        }
                    }
                    Double dYb = yb(ybVar.yb(), copyOnWriteArrayList);
                    if (dYb != null) {
                        try {
                            jSONObject2.put(ybVar.v(), dYb);
                        } catch (Throwable unused) {
                        }
                    }
                }
            }
        }
        return jSONObject2;
    }

    public void yb(JSONObject jSONObject) {
        List<com.byazt.al.tn> listNe = tn.yb().ne();
        if (listNe == null || listNe.isEmpty()) {
            return;
        }
        Iterator<com.byazt.al.tn> it = listNe.iterator();
        while (it.hasNext()) {
            try {
                yb(it.next(), jSONObject);
            } catch (Throwable th) {
                o.ne("Tmee_TTFeaCalCenter", "processEvent error:" + th.toString());
            }
        }
    }

    private void yb(com.byazt.al.tn tnVar, JSONObject jSONObject) {
        if (tnVar.yb(jSONObject)) {
            yb(tnVar, ne(tnVar, jSONObject), jSONObject);
            yb(tnVar);
        }
    }

    public void ne(String str) {
        Map<String, yb> map;
        com.byazt.al.tn tnVarYb;
        if (TextUtils.isEmpty(str) || (map = this.ne.get(str)) == null || map.isEmpty() || (tnVarYb = tn.yb().yb(str)) == null || tnVarYb.hu() == null) {
            return;
        }
        Iterator<yb> it = map.values().iterator();
        while (it.hasNext()) {
            it.next().hu();
        }
    }

    private void yb(com.byazt.al.tn tnVar, String str, JSONObject jSONObject) {
        List<com.byazt.al.yb> listTn = tnVar.tn();
        if (listTn != null) {
            Iterator<com.byazt.al.yb> it = listTn.iterator();
            while (it.hasNext()) {
                yb(tnVar, it.next(), str, jSONObject);
            }
        }
    }

    private void yb(com.byazt.al.tn tnVar, com.byazt.al.yb ybVar, String str, JSONObject jSONObject) {
        String strYb = ybVar.yb();
        if (TextUtils.isEmpty(strYb)) {
        }
        strYb.hashCode();
        switch (strYb) {
            case "derive":
                sb(tnVar, ybVar, str, jSONObject);
                break;
            case "quantile":
                com.byazt.al.l lVarHu = ybVar.hu();
                if ((lVarHu == null || yb(lVarHu, jSONObject)) && ybVar.yb(jSONObject)) {
                    v(tnVar, ybVar, str, jSONObject);
                    break;
                }
                break;
            case "fourOps":
                tn(tnVar, ybVar, str, jSONObject);
                break;
            case "avg":
            case "max":
            case "min":
            case "sum":
                com.byazt.al.l lVarHu2 = ybVar.hu();
                if ((lVarHu2 == null || yb(lVarHu2, jSONObject)) && ybVar.yb(jSONObject)) {
                    yb(tnVar, ybVar, str, jSONObject, strYb);
                    break;
                }
                break;
            case "count":
                com.byazt.al.l lVarHu3 = ybVar.hu();
                if ((lVarHu3 == null || yb(lVarHu3, jSONObject)) && ybVar.yb(jSONObject)) {
                    ne(tnVar, ybVar, str, jSONObject);
                    break;
                }
                break;
            case "regular":
                l(tnVar, ybVar, str, jSONObject);
                break;
            case "sequence":
                com.byazt.al.l lVarHu4 = ybVar.hu();
                if ((lVarHu4 == null || yb(lVarHu4, jSONObject)) && ybVar.yb(jSONObject)) {
                    hu(tnVar, ybVar, str, jSONObject);
                    break;
                }
                break;
        }
    }

    private String ne(com.byazt.al.yb ybVar) {
        if (ybVar == null) {
            return null;
        }
        return ybVar.gi();
    }

    private long yb(yb ybVar) {
        if (ybVar == null) {
            return 0L;
        }
        List<Long> list = ybVar.tn;
        long size = list != null ? list.size() : 0L;
        List<v.yb> list2 = ybVar.c;
        if (list2 != null && !list2.isEmpty()) {
            for (v.yb ybVar2 : list2) {
                if (ybVar2 != null) {
                    long j = ybVar2.uq;
                    if (j > 0) {
                        size += j;
                    }
                }
            }
        }
        return size;
    }

    private void yb(com.byazt.al.tn tnVar, com.byazt.al.yb ybVar, String str, JSONObject jSONObject, String str2) {
        Double dNe;
        if (tnVar == null || ybVar == null || TextUtils.isEmpty(str) || jSONObject == null || (dNe = ne(tnVar, str, ybVar.u(), jSONObject)) == null) {
            return;
        }
        yb ybVarYb = yb(tnVar, ybVar, str, str2);
        long jOptLong = jSONObject.optLong("ts");
        if (jOptLong <= 0) {
            jOptLong = System.currentTimeMillis();
        }
        ybVarYb.pq.add(new yb.C0216yb(jOptLong, dNe.doubleValue()));
        ybVarYb.yb(System.currentTimeMillis(), true);
        yb(tnVar, this.ne.get(tnVar.yb()));
    }

    private Object yb(com.byazt.al.tn tnVar, String str, String str2, JSONObject jSONObject) {
        if (!TextUtils.isEmpty(str2) && jSONObject != null) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObjectYb = yb(tnVar, str);
                if (jSONObjectYb != null) {
                    Iterator<String> itKeys = jSONObjectYb.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject2.putOpt(next, jSONObjectYb.opt(next));
                    }
                }
                Iterator<String> itKeys2 = jSONObject.keys();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    jSONObject2.putOpt(next2, jSONObject.opt(next2));
                }
                return com.byazt.ti.yb.yb(com.byazt.of.hu.yb(str2)).yb(jSONObject2);
            } catch (Throwable th) {
                o.ne("Tmee_TTFeaCalCenter", "evalFieldObject error:" + th.toString());
            }
        }
        return null;
    }

    private Double yb(String str, yb ybVar) {
        long j;
        boolean z = false;
        if (ybVar != null && !TextUtils.isEmpty(str)) {
            List<yb.C0216yb> list = ybVar.pq;
            List<v.yb> list2 = ybVar.c;
            boolean z2 = list == null || list.isEmpty();
            boolean z3 = list2 == null || list2.isEmpty();
            if (z2 && z3) {
                return null;
            }
            str.hashCode();
            double d = AudioStats.AUDIO_AMPLITUDE_NONE;
            switch (str) {
                case "avg":
                    if (z2) {
                        j = 0;
                    } else {
                        j = 0;
                        for (yb.C0216yb c0216yb : list) {
                            if (c0216yb != null) {
                                d += c0216yb.ne;
                                j++;
                            }
                        }
                    }
                    if (!z3) {
                        for (v.yb ybVar2 : list2) {
                            if (ybVar2 != null) {
                                long j2 = ybVar2.uq;
                                if (j2 > 0) {
                                    d += ybVar2.u * j2;
                                    j += j2;
                                }
                            }
                        }
                    }
                    if (j > 0) {
                        return Double.valueOf(d / j);
                    }
                    break;
                case "max":
                    double d2 = Double.NEGATIVE_INFINITY;
                    if (!z2) {
                        for (yb.C0216yb c0216yb2 : list) {
                            if (c0216yb2 != null) {
                                double d3 = c0216yb2.ne;
                                if (d3 > d2) {
                                    z = true;
                                    d2 = d3;
                                }
                            }
                        }
                    }
                    if (!z3) {
                        for (v.yb ybVar3 : list2) {
                            if (ybVar3 != null && ybVar3.uq > 0) {
                                double d4 = ybVar3.u;
                                if (d4 > d2) {
                                    z = true;
                                    d2 = d4;
                                }
                            }
                        }
                    }
                    if (z) {
                        return Double.valueOf(d2);
                    }
                    return null;
                case "min":
                    double d5 = Double.POSITIVE_INFINITY;
                    if (!z2) {
                        for (yb.C0216yb c0216yb3 : list) {
                            if (c0216yb3 != null) {
                                double d6 = c0216yb3.ne;
                                if (d6 < d5) {
                                    z = true;
                                    d5 = d6;
                                }
                            }
                        }
                    }
                    if (!z3) {
                        for (v.yb ybVar4 : list2) {
                            if (ybVar4 != null && ybVar4.uq > 0) {
                                double d7 = ybVar4.u;
                                if (d7 < d5) {
                                    z = true;
                                    d5 = d7;
                                }
                            }
                        }
                    }
                    if (z) {
                        return Double.valueOf(d5);
                    }
                    return null;
                case "sum":
                    if (!z2) {
                        for (yb.C0216yb c0216yb4 : list) {
                            if (c0216yb4 != null) {
                                d += c0216yb4.ne;
                            }
                        }
                    }
                    if (!z3) {
                        for (v.yb ybVar5 : list2) {
                            if (ybVar5 != null) {
                                d += ybVar5.u;
                            }
                        }
                    }
                    return Double.valueOf(d);
                default:
                    return null;
            }
        }
        return null;
    }

    private boolean yb(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return Boolean.TRUE.equals(com.byazt.ti.yb.yb(com.byazt.of.hu.yb(str)).yb(jSONObject));
        } catch (Throwable th) {
            o.ne("Tmee_TTFeaCalCenter", "matchParamEvent error:" + th.toString());
            return false;
        }
    }

    private Object yb(com.byazt.al.yb ybVar, Map<String, JSONObject> map) {
        com.byazt.al.hu huVarL;
        String strNe = ybVar.ne();
        if (!TextUtils.isEmpty(strNe) && (huVarL = ybVar.l()) != null && huVarL.hu() && map.get("start") != null && map.get("end") != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry<String, JSONObject> entry : map.entrySet()) {
                    jSONObject.putOpt(entry.getKey(), entry.getValue());
                }
                return com.byazt.ti.yb.yb(com.byazt.of.hu.yb(strNe)).yb(jSONObject);
            } catch (Throwable th) {
                o.ne("Tmee_TTFeaCalCenter", "calculateFourOps error:" + th.toString());
            }
        }
        return null;
    }

    private JSONObject yb(com.byazt.al.tn tnVar, String str) {
        JSONObject jSONObject = new JSONObject();
        Map<String, yb> map = this.ne.get(tnVar.yb());
        if (map == null) {
            return jSONObject;
        }
        try {
            for (yb ybVar : map.values()) {
                if (ybVar != null && str.equals(ybVar.ne) && !TextUtils.isEmpty(ybVar.v)) {
                    if ("count".equals(ybVar.yb)) {
                        jSONObject.put(ybVar.v, yb(ybVar));
                    } else if ("fourOps".equals(ybVar.yb)) {
                        String str2 = ybVar.v;
                        Object obj = ybVar.sb;
                        if (obj == null) {
                            obj = 0;
                        }
                        jSONObject.put(str2, obj);
                    } else if ("derive".equals(ybVar.yb)) {
                        String str3 = ybVar.v;
                        Object obj2 = ybVar.u;
                        if (obj2 == null) {
                            obj2 = 0;
                        }
                        jSONObject.put(str3, obj2);
                    } else {
                        boolean zV = v(ybVar.yb);
                        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
                        if (zV) {
                            Double dYb = yb(ybVar.yb, ybVar);
                            String str4 = ybVar.v;
                            if (dYb != null) {
                                dDoubleValue = dYb.doubleValue();
                            }
                            jSONObject.put(str4, dDoubleValue);
                        } else if ("quantile".equals(ybVar.yb)) {
                            Double dNe = ne(ybVar);
                            String str5 = ybVar.v;
                            if (dNe != null) {
                                dDoubleValue = dNe.doubleValue();
                            }
                            jSONObject.put(str5, dDoubleValue);
                        } else if ("sequence".equals(ybVar.yb)) {
                            JSONArray jSONArrayV = v(ybVar);
                            String str6 = ybVar.v;
                            if (jSONArrayV == null) {
                                jSONArrayV = new JSONArray();
                            }
                            jSONObject.put(str6, jSONArrayV);
                        } else if ("regular".equals(ybVar.yb)) {
                            String str7 = ybVar.v;
                            Boolean bool = ybVar.uq;
                            jSONObject.put(str7, bool != null ? bool.booleanValue() : false);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            o.ne("Tmee_TTFeaCalCenter", "collectGroupResults error:" + th.toString());
        }
        return jSONObject;
    }

    private yb yb(com.byazt.al.tn tnVar, com.byazt.al.yb ybVar, String str, String str2) {
        String strYb = tnVar.yb();
        Map<String, yb> concurrentHashMap = this.ne.get(strYb);
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
            this.ne.put(strYb, concurrentHashMap);
        }
        String str3 = str + BundleUtil.UNDERLINE_TAG + ybVar.v();
        yb ybVar2 = concurrentHashMap.get(str3);
        if (ybVar2 == null) {
            ybVar2 = new yb();
            com.byazt.al.sb sbVarHu = tnVar.hu();
            if (sbVarHu != null && sbVarHu.hu()) {
                long jNe = sbVarHu.ne();
                long jYb = sbVarHu.yb();
                if (jNe > 0 && jYb > 0) {
                    ybVar2.st = true;
                    ybVar2.ju = jNe;
                    ybVar2.kv = jYb;
                    ybVar2.z = ybVar.st();
                } else {
                    o.ne("Tmee_TTFeaCalCenter", "invalid cross_session window config, bucketSize=" + jNe + ", windowTime=" + jYb);
                }
            }
            ybVar2.yb = str2;
            ybVar2.ne = str;
            ybVar2.v = ybVar.v();
            ybVar2.hu = tnVar.yb();
            ybVar2.yb(System.currentTimeMillis());
            concurrentHashMap.put(str3, ybVar2);
        }
        return ybVar2;
    }

    private void yb(com.byazt.al.tn tnVar, Map<String, yb> map) {
        com.byazt.al.sb sbVarHu;
        if (map == null || map.isEmpty() || (sbVarHu = tnVar.hu()) == null) {
            return;
        }
        String type = sbVarHu.getType();
        if (CrashHianalyticsData.TIME.equals(type) || "cross_session".equals(type)) {
            long jYb = sbVarHu.yb() * 1000;
            for (yb ybVar : map.values()) {
                if (ybVar.yb() < System.currentTimeMillis() - jYb) {
                    map.remove(ybVar.ne + BundleUtil.UNDERLINE_TAG + ybVar.v);
                } else {
                    for (Long l : ybVar.tn) {
                        if (l.longValue() < System.currentTimeMillis() - jYb) {
                            ybVar.tn.remove(l);
                        }
                    }
                    List<yb.C0216yb> list = ybVar.pq;
                    if (list != null && !list.isEmpty()) {
                        long jCurrentTimeMillis = System.currentTimeMillis() - jYb;
                        for (yb.C0216yb c0216yb : ybVar.pq) {
                            if (c0216yb != null && c0216yb.yb < jCurrentTimeMillis) {
                                ybVar.pq.remove(c0216yb);
                            }
                        }
                    }
                    List<yb.C0216yb> list2 = ybVar.e;
                    if (list2 != null && !list2.isEmpty()) {
                        long jCurrentTimeMillis2 = System.currentTimeMillis() - jYb;
                        for (yb.C0216yb c0216yb2 : ybVar.e) {
                            if (c0216yb2 != null && c0216yb2.yb < jCurrentTimeMillis2) {
                                ybVar.e.remove(c0216yb2);
                            }
                        }
                    }
                    List<yb.ne> list3 = ybVar.q;
                    if (list3 != null && !list3.isEmpty()) {
                        long jCurrentTimeMillis3 = System.currentTimeMillis() - jYb;
                        for (yb.ne neVar : ybVar.q) {
                            if (neVar != null && neVar.yb < jCurrentTimeMillis3) {
                                ybVar.q.remove(neVar);
                            }
                        }
                    }
                    if (sbVarHu.hu()) {
                        ybVar.v();
                    }
                }
            }
        }
    }

    public void yb(com.byazt.al.tn tnVar, List<v.yb> list) {
        if (tnVar == null || list == null || list.isEmpty()) {
            return;
        }
        String strYb = tnVar.yb();
        if (TextUtils.isEmpty(strYb)) {
            return;
        }
        Map<String, yb> concurrentHashMap = this.ne.get(strYb);
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
            this.ne.put(strYb, concurrentHashMap);
        }
        com.byazt.al.sb sbVarHu = tnVar.hu();
        boolean z = sbVarHu != null && sbVarHu.hu();
        long jNe = sbVarHu != null ? sbVarHu.ne() : 0L;
        long jYb = sbVarHu != null ? sbVarHu.yb() : 0L;
        for (v.yb ybVar : list) {
            if (ybVar != null && !TextUtils.isEmpty(ybVar.sb)) {
                String str = ybVar.hu + BundleUtil.UNDERLINE_TAG + ybVar.sb;
                yb ybVar2 = concurrentHashMap.get(str);
                if (ybVar2 == null) {
                    ybVar2 = new yb();
                    String str2 = ybVar.gi;
                    ybVar2.yb = str2;
                    ybVar2.ne = ybVar.hu;
                    ybVar2.v = ybVar.sb;
                    ybVar2.hu = ybVar.ne;
                    ybVar2.st = z;
                    ybVar2.ju = jNe;
                    ybVar2.kv = jYb;
                    if ("sequence".equals(str2)) {
                        ybVar2.z = yb(tnVar, ybVar.gi, ybVar.sb);
                    }
                    ybVar2.yb(ybVar.st);
                    concurrentHashMap.put(str, ybVar2);
                } else if (ybVar.st > ybVar2.yb()) {
                    ybVar2.yb(ybVar.st);
                }
                ybVar2.c.add(ybVar);
            }
        }
        yb(tnVar);
        list.size();
    }

    public boolean yb(com.byazt.al.tn tnVar, String str, String str2) {
        if (tnVar == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || tnVar.tn() == null || tnVar.tn().isEmpty() || TextUtils.isEmpty(tnVar.yb())) {
            return true;
        }
        for (com.byazt.al.yb ybVar : tnVar.tn()) {
            if (ybVar != null && str.equals(ybVar.yb()) && str2.equals(ybVar.v())) {
                return ybVar.st();
            }
        }
        return true;
    }

    public void yb(String str) {
        Map<String, yb> map;
        com.byazt.al.tn tnVarYb;
        com.byazt.al.sb sbVarHu;
        if (TextUtils.isEmpty(str) || (map = this.ne.get(str)) == null || map.isEmpty() || (tnVarYb = tn.yb().yb(str)) == null || (sbVarHu = tnVarYb.hu()) == null) {
            return;
        }
        if (CrashHianalyticsData.TIME.equals(sbVarHu.getType()) || "cross_session".equals(sbVarHu.getType())) {
            long jYb = sbVarHu.yb() * 1000;
            for (yb ybVar : map.values()) {
                if (ybVar.yb() < System.currentTimeMillis() - jYb) {
                    map.remove(ybVar.ne + BundleUtil.UNDERLINE_TAG + ybVar.v);
                } else {
                    for (Long l : ybVar.tn) {
                        if (l.longValue() < System.currentTimeMillis() - jYb) {
                            ybVar.tn.remove(l);
                        }
                    }
                    List<yb.C0216yb> list = ybVar.pq;
                    if (list != null && !list.isEmpty()) {
                        long jCurrentTimeMillis = System.currentTimeMillis() - jYb;
                        for (yb.C0216yb c0216yb : ybVar.pq) {
                            if (c0216yb != null && c0216yb.yb < jCurrentTimeMillis) {
                                ybVar.pq.remove(c0216yb);
                            }
                        }
                    }
                    List<yb.C0216yb> list2 = ybVar.e;
                    if (list2 != null && !list2.isEmpty()) {
                        long jCurrentTimeMillis2 = System.currentTimeMillis() - jYb;
                        for (yb.C0216yb c0216yb2 : ybVar.e) {
                            if (c0216yb2 != null && c0216yb2.yb < jCurrentTimeMillis2) {
                                ybVar.e.remove(c0216yb2);
                            }
                        }
                    }
                    List<yb.ne> list3 = ybVar.q;
                    if (list3 != null && !list3.isEmpty()) {
                        long jCurrentTimeMillis3 = System.currentTimeMillis() - jYb;
                        for (yb.ne neVar : ybVar.q) {
                            if (neVar != null && neVar.yb < jCurrentTimeMillis3) {
                                ybVar.q.remove(neVar);
                            }
                        }
                    }
                    if (sbVarHu.hu()) {
                        ybVar.v();
                    }
                }
            }
        }
        yb(tnVarYb);
    }

    private boolean yb(com.byazt.al.l lVar, JSONObject jSONObject) {
        String type = lVar.getType();
        String strYb = lVar.yb();
        if ("event".equals(type)) {
            Object objOpt = jSONObject.opt("type");
            if (strYb != null && objOpt != null && strYb.equals(objOpt.toString())) {
                return true;
            }
        }
        return false;
    }

    private void yb(com.byazt.al.tn tnVar) {
        Boolean bool;
        try {
            Map<String, yb> map = this.ne.get(tnVar.yb());
            if (map != null && !map.isEmpty()) {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                for (yb ybVar : map.values()) {
                    JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject(ybVar.ne);
                    if (jSONObjectOptJSONObject == null) {
                        jSONObjectOptJSONObject = new JSONObject();
                    }
                    if ("fourOps".equals(ybVar.yb)) {
                        Object obj = ybVar.sb;
                        if (obj != null) {
                            jSONObjectOptJSONObject.putOpt(ybVar.v, obj);
                        }
                    } else if ("count".equals(ybVar.yb)) {
                        jSONObjectOptJSONObject.putOpt(ybVar.v, Long.valueOf(yb(ybVar)));
                    } else if ("derive".equals(ybVar.yb)) {
                        Object obj2 = ybVar.u;
                        if (obj2 != null) {
                            jSONObjectOptJSONObject.putOpt(ybVar.v, obj2);
                        }
                    } else if (v(ybVar.yb)) {
                        Iterator<v.yb> it = ybVar.c.iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                        Double dYb = yb(ybVar.yb, ybVar);
                        if (dYb != null) {
                            jSONObjectOptJSONObject.putOpt(ybVar.v, dYb);
                        }
                    } else if ("quantile".equals(ybVar.yb)) {
                        Double dNe = ne(ybVar);
                        if (dNe != null) {
                            jSONObjectOptJSONObject.putOpt(ybVar.v, dNe);
                        }
                    } else if ("sequence".equals(ybVar.yb)) {
                        JSONArray jSONArrayV = v(ybVar);
                        if (jSONArrayV != null) {
                            jSONObjectOptJSONObject.putOpt(ybVar.v, jSONArrayV);
                        }
                    } else if ("regular".equals(ybVar.yb) && (bool = ybVar.uq) != null) {
                        jSONObjectOptJSONObject.putOpt(ybVar.v, bool);
                    }
                    jSONObject2.putOpt(ybVar.ne, jSONObjectOptJSONObject);
                }
                jSONObject.putOpt("results", jSONObject2);
                JSONObject jSONObjectV = v(tnVar, jSONObject2);
                if (jSONObjectV != null) {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.putOpt("results", jSONObject2);
                    jSONObject3.putOpt("postAggregate", jSONObjectV);
                    jSONObject2.putOpt("postAggregate", jSONObjectV);
                    jSONObject.putOpt("results", jSONObject2);
                }
                List<com.byazt.al.v> listSb = tnVar.sb();
                if (listSb == null || listSb.isEmpty()) {
                    return;
                }
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("get_ads", tnVar.u());
                for (com.byazt.al.v vVar : listSb) {
                    Object objYb = yb(vVar, jSONObject);
                    if (objYb != null) {
                        jSONObject4.put(vVar.ne(), objYb);
                    }
                }
                this.v.put(tnVar.yb(), jSONObject4);
            }
        } catch (Throwable th) {
            o.ne("Tmee_TTFeaCalCenter", "generateOutputs error:" + th.toString());
        }
    }

    private String yb(com.byazt.al.yb ybVar) {
        if (ybVar == null) {
            return null;
        }
        return ybVar.u();
    }

    private Double yb(String str, List<Double> list) {
        int i = 0;
        if (list != null && !list.isEmpty() && !TextUtils.isEmpty(str)) {
            str.hashCode();
            double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
            switch (str) {
                case "avg":
                    for (Double d : list) {
                        if (d != null) {
                            dDoubleValue += d.doubleValue();
                            i++;
                        }
                    }
                    if (i > 0) {
                        return Double.valueOf(dDoubleValue / ((double) i));
                    }
                    break;
                case "max":
                    double dDoubleValue2 = Double.NEGATIVE_INFINITY;
                    for (Double d2 : list) {
                        if (d2 != null && d2.doubleValue() > dDoubleValue2) {
                            dDoubleValue2 = d2.doubleValue();
                        }
                    }
                    return Double.valueOf(dDoubleValue2);
                case "min":
                    double dDoubleValue3 = Double.POSITIVE_INFINITY;
                    for (Double d3 : list) {
                        if (d3 != null && d3.doubleValue() < dDoubleValue3) {
                            dDoubleValue3 = d3.doubleValue();
                        }
                    }
                    return Double.valueOf(dDoubleValue3);
                case "sum":
                    for (Double d4 : list) {
                        if (d4 != null) {
                            dDoubleValue += d4.doubleValue();
                        }
                    }
                    return Double.valueOf(dDoubleValue);
                default:
                    return null;
            }
        }
        return null;
    }

    private Object yb(com.byazt.al.v vVar, JSONObject jSONObject) {
        String strYb = vVar.yb();
        if (strYb != null && !strYb.isEmpty()) {
            try {
                return com.byazt.ti.yb.yb(com.byazt.of.hu.yb(strYb)).yb(jSONObject);
            } catch (Throwable th) {
                o.ne("Tmee_TTFeaCalCenter", "calculateOutput error:" + th.toString());
            }
        }
        return null;
    }
}
