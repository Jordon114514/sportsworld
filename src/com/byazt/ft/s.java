package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 78})
public class s {
    public String hu;
    public long l;
    public String ne;
    public String tn;
    public String v;
    public String yb;

    public s() {
    }

    public String hu() {
        return this.tn;
    }

    public String l() {
        return this.yb;
    }

    public String ne() {
        return this.v;
    }

    public long tn() {
        return this.l;
    }

    public String v() {
        return this.hu;
    }

    public String yb() {
        return this.ne;
    }

    public s(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        yb(jSONObject.optString("reward_live_deep_link_user_id"));
        tn(jSONObject.optString("reward_live_deep_link_request_id"));
        ne(jSONObject.optString("reward_live_deep_link_room_id"));
        v(jSONObject.optString("reawrd_live_short_touch_params"));
        hu(jSONObject.optString("reawrd_live_extra_pangle_scheme_params"));
        yb(jSONObject.optLong("reward_live_last_time"));
    }

    public void hu(String str) {
        this.tn = str;
    }

    public void ne(String str) {
        this.v = str;
    }

    public void tn(String str) {
        this.yb = str;
    }

    public void v(String str) {
        this.hu = str;
    }

    public void yb(String str) {
        this.ne = str;
    }

    public void yb(long j) {
        this.l = j;
    }
}
