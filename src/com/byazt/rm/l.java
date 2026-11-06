package com.byazt.rm;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 210, 67})
public class l {
    public Map<String, Long> hu = new HashMap();
    public long ne;
    public long v;
    public String yb;

    private l(String str, long j) {
        this.yb = str;
        this.ne = j;
        this.v = j;
    }

    public static l yb(String str) {
        return new l(str, SystemClock.elapsedRealtime());
    }

    public long ne(String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.v;
        this.v = jElapsedRealtime;
        this.hu.put(str, Long.valueOf(j));
        return j;
    }

    public long yb() {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.ne;
        this.hu.put(this.yb, Long.valueOf(jElapsedRealtime));
        return jElapsedRealtime;
    }

    public void yb(String str, long j) {
        this.hu.put(str, Long.valueOf(j));
    }

    public long ne() {
        return SystemClock.elapsedRealtime() - this.ne;
    }

    public void yb(JSONObject jSONObject, long j) {
        if (jSONObject == null) {
            return;
        }
        for (Map.Entry<String, Long> entry : this.hu.entrySet()) {
            String key = entry.getKey();
            Long value = entry.getValue();
            if (!TextUtils.isEmpty(key) && (value.longValue() > j || key.equals("armor_load_cost"))) {
                try {
                    jSONObject.put(key, value);
                } catch (JSONException unused) {
                }
            }
        }
    }

    public JSONObject yb(long j) {
        JSONObject jSONObject = new JSONObject();
        yb(jSONObject, j);
        return jSONObject;
    }
}
