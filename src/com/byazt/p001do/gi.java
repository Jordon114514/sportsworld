package com.byazt.p001do;

import android.text.TextUtils;
import com.byazt.qx.tn;
import com.byazt.uf.v;
import com.byazt.zs.yb;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 1392, 257})
public class gi {
    public static volatile gi yb;
    public int hu;
    public boolean l;
    public boolean ne;
    public final Set<String> v = new CopyOnWriteArraySet();
    public final Map<String, Long> tn = new ConcurrentHashMap();

    private gi() {
    }

    private void v() {
        if (this.l) {
            return;
        }
        this.l = true;
        com.byazt.mr.gi.ne().e();
    }

    public static gi yb() {
        if (yb == null) {
            synchronized (gi.class) {
                try {
                    if (yb == null) {
                        yb = new gi();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public boolean ne() {
        v();
        return this.ne;
    }

    public void yb(String str, int i, int i2, String str2) {
        String str3;
        if (!ne() || TextUtils.isEmpty(str) || i == 0) {
            return;
        }
        String strValueOf = String.valueOf(i);
        if (i2 != 0) {
            str3 = (strValueOf + BundleUtil.UNDERLINE_TAG) + String.valueOf(i2);
        } else {
            str3 = strValueOf;
        }
        v vVarYb = tn.yb(str2, "req_exemption_error_code");
        if (this.v.contains(strValueOf) || this.v.contains(str3)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            vVarYb.yb(str, jCurrentTimeMillis);
            this.tn.put(str, Long.valueOf(jCurrentTimeMillis));
        }
    }

    public void yb(String str) {
        JSONObject jSONObject;
        if (TextUtils.isEmpty(str)) {
            jSONObject = null;
        } else {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
                jSONObject = null;
            }
        }
        yb(jSONObject);
    }

    public void yb(JSONObject jSONObject) {
        this.v.clear();
        if (jSONObject != null) {
            this.ne = jSONObject.optBoolean("enable", false);
            int iOptInt = jSONObject.optInt("duration", 0) * 1000;
            this.hu = iOptInt;
            if (iOptInt <= 0) {
                this.ne = false;
                return;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("error_codes");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (!TextUtils.isEmpty(strOptString)) {
                        this.v.add(strOptString);
                    }
                }
            }
            if (this.v.isEmpty()) {
                this.ne = false;
                return;
            }
            return;
        }
        this.ne = false;
    }

    public v yb(String str, String str2) {
        v vVar = new v();
        if (!ne() || TextUtils.isEmpty(str)) {
            return vVar;
        }
        Long lValueOf = this.tn.get(str);
        if (lValueOf == null) {
            long j = tn.yb(str2, "req_exemption_error_code").getLong(str, -1L);
            lValueOf = Long.valueOf(j);
            if (j != -1) {
                this.tn.put(str, lValueOf);
            } else {
                lValueOf = null;
            }
        }
        if (lValueOf == null) {
            vVar.yb(true);
            return vVar;
        }
        if (System.currentTimeMillis() - lValueOf.longValue() > this.hu) {
            this.tn.remove(str);
            tn.yb(str2, "req_exemption_error_code").yb(str);
            vVar.yb(true);
        }
        return vVar;
    }
}
