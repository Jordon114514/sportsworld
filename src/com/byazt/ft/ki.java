package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 429})
public class ki {
    public String hu;
    public int ne;
    public String v;
    public int yb;

    public static ki yb(String str) {
        try {
            return yb(new JSONObject(str));
        } catch (JSONException unused) {
            return new ki();
        }
    }

    public String hu() {
        return this.hu;
    }

    public int ne() {
        return this.ne;
    }

    public boolean tn() {
        return this.yb == 1;
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ad_live_status", yb());
            jSONObject.put("app_id", ne());
            jSONObject.put("partner", v());
            jSONObject.put("secure_key", hu());
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public String v() {
        return this.v;
    }

    public void ne(int i) {
        this.ne = i;
    }

    public void v(String str) {
        this.hu = str;
    }

    public static ki yb(JSONObject jSONObject) {
        ki kiVar = new ki();
        kiVar.yb(jSONObject.optInt("ad_live_status"));
        kiVar.ne(jSONObject.optInt("app_id"));
        kiVar.ne(jSONObject.optString("partner"));
        kiVar.v(jSONObject.optString("secure_key"));
        return kiVar;
    }

    public void ne(String str) {
        this.v = str;
    }

    public int yb() {
        return this.yb;
    }

    public void yb(int i) {
        this.yb = i;
    }
}
