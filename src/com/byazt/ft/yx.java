package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1499})
public class yx {
    public String hu;
    public int l;
    public int ne;
    public String sb;
    public int tn;
    public String u;
    public String v;
    public String yb;

    public JSONObject gi() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("wc_skip_type", ne());
            jSONObject.put("wc_miniapp_link", yb());
            jSONObject.put("adv_id", v());
            jSONObject.put("site_id", hu());
            jSONObject.put("wc_open_method", l());
            jSONObject.put("wc_miniapp_sdk", sb());
            jSONObject.put("wc_appid", u());
        } catch (Throwable th) {
            th.getMessage();
        }
        return jSONObject;
    }

    public String hu() {
        return this.hu;
    }

    public int l() {
        return this.l;
    }

    public int ne() {
        return this.ne;
    }

    public String sb() {
        return this.sb;
    }

    public int tn() {
        return this.tn;
    }

    public String toString() {
        return gi().toString();
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

    public void hu(String str) {
        this.sb = str;
    }

    public void ne(String str) {
        this.v = str;
    }

    public void tn(String str) {
        this.u = str;
    }

    public void v(String str) {
        this.hu = str;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void ne(int i) {
        this.tn = i;
    }

    public void v(int i) {
        this.l = i;
    }

    public void yb(int i) {
        this.ne = i;
    }

    public static yx yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        yx yxVar = new yx();
        try {
            yxVar.yb(jSONObject.optInt("wc_skip_type"));
            yxVar.yb(jSONObject.optString("wc_miniapp_link"));
            yxVar.ne(jSONObject.optString("adv_id"));
            yxVar.v(jSONObject.optString("site_id"));
            yxVar.v(jSONObject.optInt("wc_open_method"));
            yxVar.hu(jSONObject.optString("wc_miniapp_sdk"));
            yxVar.tn(jSONObject.optString("wc_appid"));
        } catch (Throwable th) {
            th.getMessage();
        }
        return yxVar;
    }
}
