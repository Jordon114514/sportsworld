package com.byazt.ub;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1107, 39})
public class yb {
    public final int hu;
    public final int l;
    public final float ne;
    public final int sb;
    public final int tn;
    public final int u;
    public final Set<String> v;
    public final boolean yb;

    public yb(boolean z, float f, Set<String> set, int i, int i2, int i3, int i4, int i5) {
        this.yb = z;
        this.ne = Math.max(0.0f, Math.min(1.0f, f));
        this.v = set == null ? new HashSet<>() : set;
        this.hu = i;
        this.tn = Math.max(1, i2);
        this.l = Math.max(1, i3);
        this.sb = Math.max(1000, i4);
        this.u = Math.max(1, i5);
    }

    public static yb yb() {
        return new yb(false, 1.0f, new HashSet(), 80, 200, 64, 30000, 3);
    }

    public static yb yb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject == null ? null : jSONObject.optJSONObject("ats_chain_metrics");
        return jSONObjectOptJSONObject == null ? yb() : new yb(jSONObjectOptJSONObject.optBoolean("enable", false), (float) jSONObjectOptJSONObject.optDouble(IjkMediaMeta.IJKM_KEY_SAMPLE_RATE, 1.0d), yb(jSONObjectOptJSONObject.optJSONArray("blacklist")), jSONObjectOptJSONObject.optInt("health_threshold", 80), jSONObjectOptJSONObject.optInt("max_entries", 200), jSONObjectOptJSONObject.optInt("max_payload_kb", 64), jSONObjectOptJSONObject.optInt("flush_interval_ms", 30000), jSONObjectOptJSONObject.optInt("max_snapshot_per_session", 3));
    }

    public boolean yb(String str) {
        return !TextUtils.isEmpty(str) && this.v.contains(str);
    }

    private static Set<String> yb(JSONArray jSONArray) {
        HashSet hashSet = new HashSet();
        if (jSONArray == null) {
            return hashSet;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            String strOptString = jSONArray.optString(i);
            if (!TextUtils.isEmpty(strOptString)) {
                hashSet.add(strOptString);
            }
        }
        return hashSet;
    }
}
