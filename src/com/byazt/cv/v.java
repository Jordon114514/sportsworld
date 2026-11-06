package com.byazt.cv;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 720, 23})
public class v {
    public final Map<String, yb> hu = new HashMap();
    public JSONObject l;
    public String ne;
    public yb tn;
    public boolean v;
    public String yb;

    public v(JSONObject jSONObject) {
        this.v = false;
        String next = jSONObject.keys().next();
        this.ne = next;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
        this.yb = jSONObjectOptJSONObject.optString("version");
        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("lazyLoad");
        this.v = zOptBoolean;
        if (zOptBoolean) {
            this.l = jSONObjectOptJSONObject;
        } else {
            yb(jSONObjectOptJSONObject);
        }
    }

    private void yb(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("events");
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            yb ybVar = new yb(jSONArrayOptJSONArray.optJSONObject(i));
            this.hu.put(ybVar.yb(), ybVar);
            if (ybVar.yb().equals(jSONObject.optString(LiveConfigKey.MAIN))) {
                this.tn = ybVar;
            }
        }
    }

    public yb ne() {
        if (this.v) {
            yb(this.l);
        }
        return this.tn;
    }

    public String v() {
        return this.ne;
    }

    public List<yb> v(yb ybVar, JSONObject jSONObject, Map<String, Object> map) {
        List<yb.C0164yb> listSb = ybVar.sb();
        ArrayList arrayList = new ArrayList();
        for (yb.C0164yb c0164yb : listSb) {
            if (c0164yb != null && yb(c0164yb.ne(), jSONObject, map)) {
                arrayList.add(yb(c0164yb.yb()));
            }
        }
        return arrayList;
    }

    public List<yb> ne(yb ybVar, JSONObject jSONObject, Map<String, Object> map) {
        return yb(jSONObject, map, ybVar.gi());
    }

    public yb yb(String str) {
        if (this.v) {
            yb(this.l);
        }
        return this.hu.get(str);
    }

    public Map<String, yb> yb() {
        return this.hu;
    }

    public List<yb> yb(yb ybVar, JSONObject jSONObject, Map<String, Object> map) {
        return yb(jSONObject, map, ybVar.u());
    }

    private List<yb> yb(JSONObject jSONObject, Map<String, Object> map, List<yb.C0164yb> list) {
        yb ybVarYb;
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty()) {
            return arrayList;
        }
        for (yb.C0164yb c0164yb : list) {
            if (c0164yb != null && (ybVarYb = yb(c0164yb.yb())) != null && yb(c0164yb.ne(), jSONObject, map)) {
                arrayList.add(ybVarYb);
            }
        }
        return arrayList;
    }

    public static boolean yb(String str, JSONObject jSONObject, Map<String, Object> map) {
        if (TextUtils.isEmpty(str) || map == null) {
            return true;
        }
        try {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                if (!TextUtils.isEmpty(key)) {
                    jSONObject.put(key, entry.getValue());
                }
            }
            if (str.startsWith("${") && str.endsWith("}")) {
                return Boolean.parseBoolean(com.byazt.ti.yb.yb(str.substring(2, str.length() - 1)).yb(jSONObject).toString());
            }
        } catch (Throwable unused) {
        }
        return false;
    }
}
