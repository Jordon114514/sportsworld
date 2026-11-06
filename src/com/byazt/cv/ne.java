package com.byazt.cv;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum ne {
    INSTANCE;

    public Map<String, v> ne = new HashMap();

    ne() {
    }

    public v yb(String str) {
        return this.ne.get(str);
    }

    public void yb(JSONObject jSONObject) {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                String next = itKeys.next();
                jSONObject2.putOpt(next, jSONObject.opt(next));
                v vVar = new v(jSONObject2);
                this.ne.put(vVar.v(), vVar);
            } catch (JSONException unused) {
            }
        }
    }
}
