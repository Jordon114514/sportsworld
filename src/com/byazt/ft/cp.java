package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1569})
public class cp {
    public ne gi;
    public String hu;
    public String l;
    public boolean ne;
    public JSONArray sb;
    public String tn;
    public int u;
    public yb uq;
    public boolean v;
    public String yb;

    public static cp yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        cp cpVar = new cp();
        cpVar.yb = jSONObject.optString("promotion_id");
        cpVar.ne = jSONObject.optBoolean("is_silent_auth", false);
        cpVar.v = jSONObject.optBoolean("enable_playable_auth", false);
        cpVar.hu = jSONObject.optString("aweme_agreements");
        cpVar.tn = jSONObject.optString("aweme_privacy");
        cpVar.l = jSONObject.optString("live_csj_libra_param");
        cpVar.sb = jSONObject.optJSONArray("tasks");
        cpVar.u = jSONObject.optInt("live_playable");
        cpVar.uq = yb.yb(jSONObject.optJSONObject("product"));
        cpVar.gi = ne.yb(jSONObject.optJSONObject("coupon"));
        return cpVar;
    }

    public yb c() {
        return this.uq;
    }

    public boolean gi() {
        return this.u == 2 && this.v;
    }

    public boolean hu() {
        return this.v;
    }

    public String l() {
        return this.tn;
    }

    public String ne() {
        return this.yb;
    }

    public String sb() {
        return this.l;
    }

    public String tn() {
        return this.hu;
    }

    public JSONArray u() {
        return this.sb;
    }

    public ne uq() {
        return this.gi;
    }

    public boolean v() {
        return this.ne;
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_COLOR_PRIMARIES})
    public static class ne {
        public int ne;
        public int yb;

        public static ne yb(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            ne neVar = new ne();
            neVar.yb = jSONObject.optInt("amount");
            neVar.ne = jSONObject.optInt("threshold");
            return neVar;
        }

        public int ne() {
            return this.ne;
        }

        public JSONObject v() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("amount", this.yb);
                jSONObject.put("threshold", this.ne);
            } catch (JSONException unused) {
            }
            return jSONObject;
        }

        public int yb() {
            return this.yb;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 975})
    public static class yb {
        public double hu;
        public String ne;
        public double v;
        public String yb;

        public static yb yb(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            yb ybVar = new yb();
            ybVar.yb = jSONObject.optString("title");
            ybVar.ne = jSONObject.optString("image");
            ybVar.hu = jSONObject.optDouble("price");
            ybVar.v = jSONObject.optDouble("origin_price");
            return ybVar;
        }

        public double hu() {
            return this.hu;
        }

        public String ne() {
            return this.ne;
        }

        public JSONObject tn() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("title", this.yb);
                jSONObject.put("image", this.ne);
                jSONObject.put("price", this.hu);
                jSONObject.put("origin_price", this.v);
            } catch (JSONException unused) {
            }
            return jSONObject;
        }

        public double v() {
            return this.v;
        }

        public String yb() {
            return this.yb;
        }
    }

    public JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("promotion_id", this.yb);
            jSONObject.put("is_silent_auth", this.ne);
            jSONObject.put("enable_playable_auth", this.v);
            jSONObject.put("aweme_agreements", this.hu);
            jSONObject.put("aweme_privacy", this.tn);
            jSONObject.put("live_csj_libra_param", this.l);
            jSONObject.put("tasks", this.sb);
            jSONObject.put("live_playable", this.u);
            yb ybVar = this.uq;
            if (ybVar != null) {
                jSONObject.put("product", ybVar.tn());
            }
            ne neVar = this.gi;
            if (neVar != null) {
                jSONObject.put("coupon", neVar.v());
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
