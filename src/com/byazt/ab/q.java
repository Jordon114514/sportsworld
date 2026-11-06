package com.byazt.ab;

import android.text.TextUtils;
import com.bytedance.component.sdk.annotation.AnyThread;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 216})
public final class q {
    public final Long hu;
    public final Integer l;
    public final String ne;
    public final Long sb;
    public final Long tn;
    public final Boolean v;
    public final String yb;

    public q(String str, String str2, Boolean bool, Long l, Long l2, Integer num, Long l3) {
        this.yb = str;
        this.ne = str2;
        this.v = bool;
        this.hu = l;
        this.tn = l2;
        this.l = num;
        this.sb = l3;
    }

    public JSONObject ne() {
        JSONObject jSONObject = new JSONObject();
        pq.yb(jSONObject, "id", this.yb);
        pq.yb(jSONObject, "req_id", this.ne);
        pq.yb(jSONObject, "is_track_limited", this.v);
        pq.yb(jSONObject, "take_ms", this.hu);
        pq.yb(jSONObject, CrashHianalyticsData.TIME, this.tn);
        pq.yb(jSONObject, "query_times", this.l);
        pq.yb(jSONObject, "hw_id_version_code", this.sb);
        return jSONObject;
    }

    public String toString() {
        return ne().toString();
    }

    public Map<String, String> yb() {
        HashMap map = new HashMap();
        pq.yb(map, "id", this.yb);
        pq.yb(map, "req_id", this.ne);
        pq.yb(map, "is_track_limited", String.valueOf(this.v));
        pq.yb(map, "take_ms", String.valueOf(this.hu));
        pq.yb(map, CrashHianalyticsData.TIME, String.valueOf(this.tn));
        pq.yb(map, "query_times", String.valueOf(this.l));
        pq.yb(map, "hw_id_version_code", String.valueOf(this.sb));
        return map;
    }

    @AnyThread
    public static q yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new q(jSONObject.optString("id", null), jSONObject.optString("req_id", null), jSONObject.has("is_track_limited") ? Boolean.valueOf(jSONObject.optBoolean("is_track_limited")) : null, jSONObject.has("take_ms") ? Long.valueOf(jSONObject.optLong("take_ms", -1L)) : null, jSONObject.has(CrashHianalyticsData.TIME) ? Long.valueOf(jSONObject.optLong(CrashHianalyticsData.TIME, -1L)) : null, jSONObject.has("query_times") ? Integer.valueOf(jSONObject.optInt("query_times", -1)) : null, jSONObject.has("hw_id_version_code") ? Long.valueOf(jSONObject.optLong("hw_id_version_code", -1L)) : null);
        } catch (JSONException e) {
            com.byazt.ga.c.yb(e);
            return null;
        }
    }
}
