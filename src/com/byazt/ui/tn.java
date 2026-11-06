package com.byazt.ui;

import android.text.TextUtils;
import com.byazt.eq.r;
import com.byazt.tq.sb;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.ao;
import com.umeng.umcrash.UMCrash;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2385, 21})
public class tn extends yb {
    public static volatile tn tn;
    public final Map<String, double[]> hu;
    public final Map<String, String> v;

    private tn() {
        super("gm_label_v_v_s");
        this.v = new ConcurrentHashMap();
        this.hu = new ConcurrentHashMap();
        ne();
    }

    public static tn hu() {
        if (tn == null) {
            synchronized (tn.class) {
                try {
                    if (tn == null) {
                        tn = new tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return tn;
    }

    public static String tn() {
        if (!com.byazt.xe.ne.yb().zb()) {
            return null;
        }
        Set<Map.Entry<String, com.byazt.au.v>> setEntrySet = com.byazt.xe.ne.yb().qi().entrySet();
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, com.byazt.au.v> entry : setEntrySet) {
            String key = entry.getKey();
            com.byazt.au.v value = entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.putOpt("label_name", value.yb());
                jSONObject2.putOpt(UMCrash.SP_KEY_TIMESTAMP, value.ne());
                jSONObject2.putOpt("lower_bound", Double.valueOf(value.l()));
                jSONObject2.putOpt("upper_bound", Double.valueOf(value.tn()));
                jSONObject.putOpt(yb.yb(Integer.parseInt(key)), jSONObject2);
            } catch (Exception unused) {
            }
        }
        return jSONObject.toString();
    }

    public static String v(int i) {
        com.byazt.au.v vVar;
        if (com.byazt.xe.ne.yb().zb() && (vVar = com.byazt.xe.ne.yb().qi().get(String.valueOf(i))) != null) {
            return vVar.yb();
        }
        return null;
    }

    public Map<String, JSONObject> ne(int i) {
        if (!com.byazt.xe.ne.yb().zb()) {
            return new HashMap();
        }
        HashMap map = new HashMap();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = null;
        for (Map.Entry<String, double[]> entry : (i == 2 ? this.hu : ne(this.v)).entrySet()) {
            String key = entry.getKey();
            double[] value = entry.getValue();
            try {
                if (!TextUtils.isEmpty(key)) {
                    Map<String, JSONObject> mapYb = yb(key, value);
                    JSONObject jSONObject3 = mapYb.get("config_req_label_value");
                    JSONObject jSONObject4 = mapYb.get("event_label_value");
                    if (jSONObject4 != null) {
                        jSONObject.putOpt(key, jSONObject4);
                    }
                    if (jSONObject3 != null) {
                        if (jSONObject2 == null) {
                            jSONObject2 = new JSONObject();
                        }
                        jSONObject2.putOpt(key, jSONObject3);
                    }
                }
            } catch (Exception unused) {
            }
        }
        map.put("event_label_value_root", jSONObject);
        if (jSONObject2 != null) {
            map.put("config_req_label_value_root", jSONObject2);
        }
        hu(i);
        return map;
    }

    public void yb(int i, double d) {
        if (com.byazt.xe.ne.yb().zb()) {
            yb(2, String.valueOf(i), 1, d);
        }
    }

    private Map<String, JSONObject> yb(String str, double[] dArr) {
        HashMap map = new HashMap();
        String strYb = yb(dArr);
        JSONObject jSONObject = null;
        try {
            if (!strYb.equals(ao.Code)) {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.putOpt("input", ne(strYb));
                    jSONObject2.putOpt(UMCrash.SP_KEY_TIMESTAMP, String.valueOf(System.currentTimeMillis()));
                } catch (JSONException unused) {
                }
                jSONObject = jSONObject2;
            }
        } catch (JSONException unused2) {
        }
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        try {
            jSONObject4.putOpt("ecpm", strYb);
            jSONObject4.putOpt(UMCrash.SP_KEY_TIMESTAMP, String.valueOf(System.currentTimeMillis()));
            jSONObject3.putOpt("ecpm_info", jSONObject4);
        } catch (JSONException unused3) {
        }
        map.put("config_req_label_value", jSONObject);
        map.put("event_label_value", jSONObject3);
        return map;
    }

    private void hu(int i) {
        if (i == 2) {
            this.hu.clear();
            return;
        }
        this.v.clear();
        com.byazt.uf.v vVar = this.ne;
        if (vVar != null) {
            vVar.yb();
        }
    }

    public void yb(JSONObject jSONObject, JSONObject jSONObject2) {
        if (com.byazt.xe.ne.yb().zb() && jSONObject2 != null) {
            try {
                jSONObject.putOpt("label_inputs", jSONObject2);
            } catch (JSONException unused) {
            }
        }
    }

    public void yb(JSONObject jSONObject) {
        if (com.byazt.xe.ne.yb().zb()) {
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry<String, com.byazt.au.v> entry : com.byazt.xe.ne.yb().qi().entrySet()) {
                String key = entry.getKey();
                com.byazt.au.v value = entry.getValue();
                if (value != null) {
                    try {
                        jSONObject2.putOpt(key, yb(value));
                    } catch (JSONException unused) {
                    }
                }
            }
            if (jSONObject != null) {
                jSONObject2.length();
            }
            try {
                jSONObject.putOpt("last_label_outputs", jSONObject2);
            } catch (JSONException unused2) {
            }
        }
    }

    private Map<String, double[]> ne(Map<String, String> map) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        if (map != null && map.size() != 0) {
            Iterator<Map.Entry<String, String>> it = map.entrySet().iterator();
            while (it.hasNext()) {
                try {
                    String value = it.next().getValue();
                    if (!TextUtils.isEmpty(value)) {
                        String[] strArrSplit = value.split(BundleUtil.UNDERLINE_TAG);
                        String str = strArrSplit[0];
                        String str2 = strArrSplit[1];
                        String str3 = strArrSplit[2];
                        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                            if (com.byazt.xe.ne.yb().yb(System.currentTimeMillis() - Long.parseLong(strArrSplit[2]))) {
                                double[] dArr = (double[]) concurrentHashMap.get(str);
                                if (dArr == null) {
                                    dArr = new double[2];
                                }
                                dArr[0] = dArr[0] + 1.0d;
                                dArr[1] = dArr[1] + Double.parseDouble(str2);
                                concurrentHashMap.put(str, dArr);
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
        return concurrentHashMap;
    }

    public void yb(boolean z, com.byazt.ov.ne neVar, JSONObject jSONObject, Map<String, Object> map) {
        neVar.yb("reason", Integer.valueOf(!z ? 1 : 0));
        if (map != null) {
            ne(jSONObject);
            if (jSONObject != null) {
                map.put("label", jSONObject);
            }
        }
    }

    @Override // com.byazt.ui.yb
    public JSONObject yb(com.byazt.au.v vVar) {
        if (vVar == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("label_name", vVar.yb());
            jSONObject.putOpt("label_id", Integer.valueOf(vVar.v()));
            jSONObject.putOpt("label_version", vVar.hu());
            jSONObject.putOpt("upper_bound", Double.valueOf(vVar.tn()));
            jSONObject.putOpt("lower_bound", Double.valueOf(vVar.l()));
            jSONObject.putOpt(UMCrash.SP_KEY_TIMESTAMP, vVar.ne());
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private void ne(JSONObject jSONObject) {
        Map<String, com.byazt.au.v> mapQi = com.byazt.xe.ne.yb().qi();
        if (mapQi.size() > 0 && jSONObject == null) {
            jSONObject = new JSONObject();
        }
        for (Map.Entry<String, com.byazt.au.v> entry : mapQi.entrySet()) {
            String key = entry.getKey();
            com.byazt.au.v value = entry.getValue();
            if (value != null) {
                try {
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(String.valueOf(key));
                    if (jSONObjectOptJSONObject == null) {
                        jSONObjectOptJSONObject = new JSONObject();
                        jSONObject.put(String.valueOf(key), jSONObjectOptJSONObject);
                        jSONObjectOptJSONObject.put("ecpm_info", new JSONObject());
                    }
                    jSONObjectOptJSONObject.putOpt("label_info", yb(value));
                    jSONObjectOptJSONObject.putOpt("ecpm_ttl", Integer.valueOf(com.byazt.xe.ne.yb().qg()));
                } catch (JSONException unused) {
                }
            }
        }
    }

    public void yb(Map<String, ConcurrentHashMap<String, List<sb>>> map) {
        int iMg;
        ConcurrentHashMap<String, List<sb>> value;
        if (!com.byazt.xe.ne.yb().zb() || map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, ConcurrentHashMap<String, List<sb>>> entry : map.entrySet()) {
            String key = entry.getKey();
            ConcurrentHashMap<String, List<sb>> value2 = entry.getValue();
            if (value2 == null) {
                iMg = 0;
                break;
            }
            Iterator<Map.Entry<String, List<sb>>> it = value2.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    iMg = 0;
                    break;
                }
                List<sb> value3 = it.next().getValue();
                if (value3 != null && !value3.isEmpty() && value3.get(0) != null && value3.get(0).yb != null) {
                    iMg = value3.get(0).yb.mg();
                    break;
                }
            }
            com.byazt.au.ne neVarYb = com.byazt.vl.hu.yb().yb(key, iMg, 101);
            if (neVarYb != null && neVarYb.gi() == 1 && (value = entry.getValue()) != null) {
                Iterator<Map.Entry<String, List<sb>>> it2 = value.entrySet().iterator();
                while (it2.hasNext()) {
                    List<sb> value4 = it2.next().getValue();
                    if (value4 != null && !value4.isEmpty() && value4.get(0) != null && value4.get(0).yb != null) {
                        r.yb(value4);
                        sb sbVar = value4.get(0);
                        ne(sbVar.yb.mg(), sbVar.yb.h());
                    }
                }
            }
        }
        com.byazt.cg.hu.yb(com.byazt.xe.ne.yb()).yb(2, (JSONObject) null);
    }

    @Override // com.byazt.ui.yb
    public boolean ne(String str, JSONObject jSONObject, Map<String, Object> map) {
        com.byazt.au.v vVar = com.byazt.xe.ne.yb().qi().get(str);
        if (vVar == null) {
            return false;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject.put(str, jSONObject2);
            jSONObject2.putOpt("label_info", yb(vVar));
            jSONObject2.putOpt("ecpm_ttl", Integer.valueOf(com.byazt.xe.ne.yb().qg()));
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    public void ne(int i, double d) {
        if (com.byazt.xe.ne.yb().zb()) {
            String strValueOf = String.valueOf(i);
            double[] dArr = this.hu.get(strValueOf);
            if (dArr == null) {
                dArr = new double[2];
            }
            dArr[0] = dArr[0] + 1.0d;
            dArr[1] = dArr[1] + d;
            this.hu.put(strValueOf, dArr);
        }
    }

    @Override // com.byazt.ui.yb
    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !str.startsWith("cpm_key_")) {
            return;
        }
        this.v.put(str, str2);
    }

    @Override // com.byazt.ui.yb
    public Map<String, String> yb() {
        return this.v;
    }

    @Override // com.byazt.ui.yb
    public void yb(String str, int i, String str2) {
        if (i == 2) {
            this.v.put(str, str2);
        }
    }
}
