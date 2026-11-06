package com.byazt.eo;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1649, 57})
public class ne {
    public String hu;
    public String l;
    public JSONObject ne;
    public int sb;
    public String tn;
    public int v;
    public List<Integer> yb;

    public ne(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("behavior_state");
        if (jSONArrayOptJSONArray != null) {
            this.yb = new LinkedList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                try {
                    this.yb.add(Integer.valueOf(jSONArrayOptJSONArray.getInt(i)));
                } catch (JSONException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("rule_excs");
        if (jSONObjectOptJSONObject != null) {
            this.sb = jSONObjectOptJSONObject.optInt("condition");
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("perform");
            this.ne = jSONObjectOptJSONObject2;
            if (jSONObjectOptJSONObject2 != null) {
                this.v = jSONObjectOptJSONObject2.optInt("condition");
                this.hu = this.ne.optString("opt");
                this.tn = this.ne.optString("rule_id");
                this.l = this.ne.optString("rule_timestamp");
            }
        }
    }

    public String hu() {
        return this.l;
    }

    public String l() {
        return this.hu;
    }

    public int ne() {
        return this.sb;
    }

    public boolean sb() {
        return "1".equals(this.hu) || "2".equals(this.hu) || "3".equals(this.hu) || "4".equals(this.hu) || "5".equals(this.hu);
    }

    public JSONObject tn() {
        return this.ne;
    }

    public String v() {
        return this.tn;
    }

    public int yb() {
        return this.v;
    }

    public double ne(String str, String str2) {
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        return (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || (jSONObject = this.ne) == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("prime_rits")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(str2)) == null || (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("srr")) == null) ? AudioStats.AUDIO_AMPLITUDE_NONE : jSONObjectOptJSONObject3.optDouble(str, AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    public boolean yb(int i) {
        List<Integer> list = this.yb;
        if (list != null) {
            return list.contains(Integer.valueOf(i));
        }
        return false;
    }

    public boolean yb(String str) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.ne.optJSONObject("prime_rits");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(str)) == null) {
            return false;
        }
        return (jSONObjectOptJSONObject.optJSONObject("ssr") == null && jSONObjectOptJSONObject.optJSONObject("srr") == null) ? false : true;
    }

    public double yb(String str, String str2) {
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        return (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || (jSONObject = this.ne) == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("prime_rits")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(str2)) == null || (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("ssr")) == null) ? AudioStats.AUDIO_AMPLITUDE_NONE : jSONObjectOptJSONObject3.optDouble(str, AudioStats.AUDIO_AMPLITUDE_NONE);
    }
}
