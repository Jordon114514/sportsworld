package com.byazt.au;

import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSION_TIME_MS, 72})
public class hu {
    public String hu;
    public String l;
    public double ne;
    public JSONObject sb;
    public int tn;
    public int v;
    public double yb;

    private hu(double d, double d2, int i, String str, int i2, String str2, JSONObject jSONObject) {
        this.yb = d;
        this.ne = d2;
        this.v = i;
        this.hu = str;
        this.tn = i2;
        this.l = str2;
        this.sb = jSONObject;
    }

    public static void yb(JSONObject jSONObject, Map<String, hu> map) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject == null || (jSONArrayOptJSONArray = jSONObject.optJSONArray("prime_rits")) == null) {
            return;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            try {
                String strOptString = jSONArrayOptJSONArray.optString(i);
                try {
                    map.put(strOptString, new hu(jSONObject.optDouble("upper", AudioStats.AUDIO_AMPLITUDE_NONE), jSONObject.optDouble("lower", AudioStats.AUDIO_AMPLITUDE_NONE), jSONObject.optInt("type"), strOptString, jSONObject.optInt("js_mode"), jSONObject.optString("rule_id"), jSONObject.optJSONObject("refresh_time")));
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
            }
        }
    }

    public int getType() {
        return this.v;
    }

    public String hu() {
        return this.l;
    }

    public double ne() {
        return this.ne;
    }

    public boolean tn() {
        return this.yb <= AudioStats.AUDIO_AMPLITUDE_NONE && this.ne <= AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public int v() {
        return this.tn;
    }

    public double yb() {
        return this.yb;
    }

    public int yb(String str) {
        JSONObject jSONObject = this.sb;
        if (jSONObject != null) {
            return jSONObject.optInt(str);
        }
        return 0;
    }
}
