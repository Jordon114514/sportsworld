package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 719})
public class qg {
    public int ne;
    public boolean yb;

    public qg(JSONObject jSONObject) {
        this.yb = jSONObject.optBoolean("enable_reward_callback");
        this.ne = jSONObject.optInt("browse_duration_limit", 10);
    }

    public int ne() {
        return this.ne;
    }

    public boolean yb() {
        return this.yb;
    }

    public void yb(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("enable_reward_callback", yb());
            jSONObject2.put("browse_duration_limit", ne());
            jSONObject.put("self_reward_callback", jSONObject2);
        } catch (JSONException unused) {
        }
    }
}
