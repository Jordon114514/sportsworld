package com.byazt.ay;

import android.content.Context;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.Custom.TYPE_REFERENCE, 101})
public class kv {
    public Set<String> c;
    public com.byazt.md.pq gi;
    public Map<String, Object> hu;
    public JSONObject ne;
    public JSONObject tn;
    public boolean u;
    public String uq;
    public JSONObject v;
    public Context yb;
    public final JSONObject l = new JSONObject();
    public final JSONObject sb = new JSONObject();

    public Context getContext() {
        return this.yb;
    }

    public void hu(JSONObject jSONObject) {
        if (this.u || jSONObject == null) {
            return;
        }
        this.v = jSONObject;
        JSONObject jSONObject2 = this.tn;
        if (jSONObject2 != null) {
            yb(jSONObject2.optJSONObject("ugen_const_store"), jSONObject);
            ne(this.tn.optJSONObject("ugen_state_store"), jSONObject);
            this.u = true;
        }
    }

    public void ne(JSONObject jSONObject) {
        this.v = jSONObject;
    }

    public JSONObject tn(JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("ugen_const_store", this.l);
            jSONObject.put("ugen_state_store", this.sb);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public void v(JSONObject jSONObject) {
        if (this.u) {
            return;
        }
        this.tn = jSONObject;
    }

    public void yb(Context context) {
        this.yb = context;
    }

    private void ne(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (!TextUtils.isEmpty(next) && !yb(objOpt)) {
                yb(this.sb, next, objOpt, jSONObject2);
            }
        }
    }

    public void yb(JSONObject jSONObject) {
        this.ne = jSONObject;
    }

    public com.byazt.md.pq v() {
        return this.gi;
    }

    public JSONObject yb() {
        return this.v;
    }

    public Set<String> tn() {
        return this.c;
    }

    public Set<String> yb(Map<String, Object> map) {
        if (map != null && !map.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (!TextUtils.isEmpty(key) && (!this.sb.has(key) || !Objects.equals(this.sb.opt(key), value))) {
                    try {
                        this.sb.put(key, value);
                        linkedHashSet.add(key);
                    } catch (JSONException unused) {
                    }
                }
            }
            return linkedHashSet;
        }
        return Collections.emptySet();
    }

    public String hu() {
        return this.uq;
    }

    public Map<String, Object> ne() {
        return this.hu;
    }

    public void ne(Map<String, Object> map) {
        this.hu = map;
    }

    public void ne(Set<String> set) {
        this.c = set;
    }

    public void yb(Set<String> set) {
        if (set == null || set.isEmpty() || this.gi == null) {
            return;
        }
        for (String str : set) {
            HashMap map = new HashMap();
            map.put("key", str);
            this.gi.yb(this.uq, "stateChange", map);
        }
    }

    private void yb(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (!TextUtils.isEmpty(next)) {
                yb(this.l, next, objOpt, jSONObject2);
            }
        }
    }

    private boolean yb(JSONObject jSONObject, String str, Object obj, JSONObject jSONObject2) {
        if (obj != null && obj != JSONObject.NULL) {
            try {
                jSONObject.put(str, com.byazt.sa.ne.yb(String.valueOf(obj), tn(jSONObject2)));
                return true;
            } catch (JSONException unused) {
            }
        }
        return false;
    }

    private boolean yb(Object obj) {
        return String.valueOf(obj).contains("ugen_state_store.");
    }

    public void yb(com.byazt.md.pq pqVar) {
        this.gi = pqVar;
    }

    public void yb(String str) {
        this.uq = str;
    }
}
