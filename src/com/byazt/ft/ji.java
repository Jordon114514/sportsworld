package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_FALLBACK_THRESHLOD})
public class ji {
    public final JSONObject ne;
    public ti yb;

    public ji(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        this.ne = jSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("game_client")) == null) {
            return;
        }
        this.yb = new ti(jSONObjectOptJSONObject.optJSONObject("components"), 6);
    }

    public JSONObject ne() {
        return this.ne;
    }

    public boolean v() {
        ti tiVar = this.yb;
        return tiVar != null && tiVar.o();
    }

    public ti yb() {
        return this.yb;
    }
}
