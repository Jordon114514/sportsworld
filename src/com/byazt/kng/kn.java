package com.byazt.kng;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn {
    public int hu;
    public Map<String, String> ne;
    public JSONObject tn;
    public JSONObject v;
    public byte[] yb;

    public JSONObject hu() {
        return this.v;
    }

    public int ne() {
        return this.hu;
    }

    public Map<String, String> tn() {
        return this.ne;
    }

    public byte[] v() {
        return this.yb;
    }

    public JSONObject yb() {
        return this.tn;
    }

    public void ne(JSONObject jSONObject) {
        this.v = jSONObject;
    }

    public void yb(JSONObject jSONObject) {
        this.tn = jSONObject;
    }

    public void yb(int i) {
        this.hu = i;
    }

    public void yb(byte[] bArr) {
        this.yb = bArr;
    }

    public void yb(Map<String, String> map) {
        this.ne = map;
    }
}
