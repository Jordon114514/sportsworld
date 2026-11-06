package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 877})
public class x {
    public String hu;
    public int l;
    public String ne;
    public String sb;
    public JSONObject tn;
    public String u;
    public String v;
    public String yb;

    public JSONObject gi() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.yb);
            jSONObject.put("md5", this.ne);
            jSONObject.put("url", this.v);
            jSONObject.put("data", this.hu);
            jSONObject.put("material_type", this.l);
            jSONObject.put("custom_components", this.tn);
            jSONObject.put("express_gesture_priority", this.sb);
            jSONObject.put("rule_id", this.u);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public String hu() {
        return this.hu;
    }

    public String l() {
        return this.sb;
    }

    public String ne() {
        return this.ne;
    }

    public int sb() {
        return this.l;
    }

    public JSONObject tn() {
        return this.tn;
    }

    public String u() {
        return this.u;
    }

    public String v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    public static x yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        x xVar = new x();
        xVar.yb = jSONObject.optString("id");
        xVar.hu = jSONObject.optString("data");
        xVar.v = jSONObject.optString("url");
        xVar.ne = jSONObject.optString("md5");
        xVar.sb = jSONObject.optString("express_gesture_priority");
        xVar.l = jSONObject.optInt("material_type");
        xVar.tn = jSONObject.optJSONObject("custom_components");
        xVar.u = jSONObject.optString("rule_id");
        return xVar;
    }
}
