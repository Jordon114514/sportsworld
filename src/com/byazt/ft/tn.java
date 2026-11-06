package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 21})
public class tn {
    public int hu;
    public int l;
    public String ne;
    public String sb;
    public int tn;
    public String v;
    public String yb;

    public String hu() {
        return this.v;
    }

    public int l() {
        return this.tn;
    }

    public String ne() {
        return this.yb;
    }

    public int sb() {
        return this.l;
    }

    public int tn() {
        return this.hu;
    }

    public JSONObject u() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_name", v());
            jSONObject.put("app_size", sb());
            jSONObject.put("comment_num", l());
            jSONObject.put("download_url", ne());
            jSONObject.put("package_name", hu());
            jSONObject.put("score", tn());
        } catch (Exception e) {
            com.byazt.ofd.o.yb(e.toString());
        }
        return jSONObject;
    }

    public String v() {
        return this.ne;
    }

    public String yb() {
        return this.sb;
    }

    public void hu(String str) {
        this.v = str;
    }

    public void ne(String str) {
        this.yb = str;
    }

    public void v(String str) {
        this.ne = str;
    }

    public void yb(String str) {
        this.sb = str;
    }

    public void ne(int i) {
        this.tn = i;
    }

    public void v(int i) {
        this.l = i;
    }

    public void yb(int i) {
        this.hu = i;
    }
}
