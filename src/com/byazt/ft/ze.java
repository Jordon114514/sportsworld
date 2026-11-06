package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 2371})
public class ze {
    public String hu;
    public int ne;
    public boolean tn;
    public String v;
    public JSONObject yb;

    public ze(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.yb = jSONObject;
            this.ne = jSONObject.optInt("dialog_type");
            this.v = jSONObject.optString("template_url");
            this.hu = jSONObject.optString("template_md5");
        }
        com.byazt.vdp.yb ybVar = new com.byazt.vdp.yb();
        ybVar.ne(tn());
        ybVar.v(hu());
    }

    public String hu() {
        return this.v;
    }

    public boolean l() {
        return this.tn;
    }

    public JSONObject ne() {
        return this.yb;
    }

    public String tn() {
        return this.hu;
    }

    public int v() {
        return this.ne;
    }

    public JSONObject yb() {
        return this.yb;
    }

    public void yb(boolean z) {
        this.tn = z;
    }
}
