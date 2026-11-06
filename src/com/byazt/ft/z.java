package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
public class z {
    public int yb = 1;
    public int ne = 1;

    public void ne(int i) {
        this.ne = i;
    }

    public JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ah", this.yb);
            jSONObject.put(CommonNetImpl.AM, this.ne);
        } catch (Exception e) {
            com.byazt.ofd.o.yb(e.toString());
        }
        return jSONObject;
    }

    public void yb(int i) {
        this.yb = i;
    }

    public boolean ne() {
        return this.ne == 1;
    }

    public boolean yb() {
        return this.yb == 1;
    }
}
