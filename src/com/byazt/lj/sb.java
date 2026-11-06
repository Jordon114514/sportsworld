package com.byazt.lj;

import android.os.SystemClock;
import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1181, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public Map<String, Long> hu = new HashMap();
    public long ne;
    public long v;
    public String yb;

    private sb(String str, long j) {
        this.yb = str;
        this.ne = j;
        this.v = j;
    }

    public static sb yb(String str) {
        return new sb(str, SystemClock.elapsedRealtime());
    }

    public long ne(String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.v;
        this.v = SystemClock.elapsedRealtime();
        this.hu.put(str, Long.valueOf(jElapsedRealtime));
        return jElapsedRealtime;
    }

    public long yb() {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.ne;
        this.hu.put(this.yb, Long.valueOf(jElapsedRealtime));
        return jElapsedRealtime;
    }

    public void yb(JSONObject jSONObject) {
        yb(jSONObject, 0L);
    }

    public void yb(JSONObject jSONObject, long j) {
        if (jSONObject == null) {
            return;
        }
        for (Map.Entry<String, Long> entry : this.hu.entrySet()) {
            String key = entry.getKey();
            Long value = entry.getValue();
            if (!TextUtils.isEmpty(key) && value.longValue() > j) {
                try {
                    jSONObject.put(key, value);
                } catch (JSONException unused) {
                }
            }
        }
    }
}
