package com.byazt.co;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.google.android.exoplayer2.source.rtsp.SessionDescription;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2429, 72})
public class hu {
    public final String hu;
    public final String ne;
    public String[] tn;
    public final String yb;
    public final Map<String, Float> v = new ConcurrentHashMap();
    public final Map<String, tn> l = new ConcurrentHashMap();

    public hu(String str, String str2, @NonNull JSONObject jSONObject) {
        this.yb = str;
        this.ne = str2;
        this.hu = jSONObject.optString("symbol");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("score_fit_type");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            this.tn = new String[jSONArrayOptJSONArray.length()];
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                String strOptString = jSONArrayOptJSONArray.optString(i);
                if (!TextUtils.isEmpty(strOptString)) {
                    this.tn[i] = strOptString;
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(strOptString);
                    if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.length() > 0) {
                        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray(SessionDescription.ATTR_RANGE);
                        JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("value");
                        if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0 && jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray3.length() > 0) {
                            this.l.put(strOptString, new tn(strOptString, jSONArrayOptJSONArray2, jSONArrayOptJSONArray3));
                        }
                    }
                }
            }
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("rule_exc_mode");
        if (jSONObjectOptJSONObject2 == null || jSONObjectOptJSONObject2.length() <= 0) {
            return;
        }
        Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            this.v.put(next, Float.valueOf((float) jSONObjectOptJSONObject2.optDouble(next, AudioStats.AUDIO_AMPLITUDE_NONE)));
        }
    }

    public String hu() {
        return this.hu;
    }

    public Map<String, Float> ne() {
        return this.v;
    }

    public Map<String, tn> tn() {
        return this.l;
    }

    public String[] v() {
        return this.tn;
    }

    public String yb() {
        return this.yb;
    }
}
