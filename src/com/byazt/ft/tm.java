package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1459})
public class tm {
    public int hu;
    public int ne;
    public int tn;
    public long v;
    public int yb;

    public static tm yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        tm tmVar = new tm();
        tmVar.yb = jSONObject.optInt("auth_type");
        tmVar.ne = jSONObject.optInt("auth_time");
        tmVar.v = jSONObject.optLong("auth_out_time");
        tmVar.hu = jSONObject.optInt("video_open_deeplink");
        tmVar.tn = jSONObject.optInt("reject_in");
        return tmVar;
    }

    public int hu() {
        return this.hu;
    }

    public int l() {
        return this.tn;
    }

    public int ne() {
        return this.yb;
    }

    public long tn() {
        return this.v;
    }

    public int v() {
        return this.ne;
    }

    public JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("auth_type", this.yb);
            jSONObject.put("auth_time", this.ne);
            jSONObject.put("auth_out_time", this.v);
            jSONObject.put("video_open_deeplink", this.hu);
            jSONObject.put("reject_in", this.tn);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
