package com.byazt.au;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.umcrash.UMCrash;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSION_TIME_MS, 23})
public class v {
    public int hu;
    public double l;
    public String ne;
    public double sb;
    public String tn;
    public String v;
    public String yb;

    public v(String str, String str2, String str3, int i, String str4, double d, double d2) {
        this.yb = str;
        this.ne = str2;
        this.v = str3;
        this.hu = i;
        this.tn = str4;
        this.l = d;
        this.sb = d2;
    }

    public String hu() {
        return this.tn;
    }

    public double l() {
        return this.sb;
    }

    public String ne() {
        return this.v;
    }

    public double tn() {
        return this.l;
    }

    public int v() {
        return this.hu;
    }

    public String yb() {
        return this.ne;
    }

    public static v yb(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str) || jSONObject == null) {
            return null;
        }
        return new v(str, jSONObject.optString("label_name"), jSONObject.optString(UMCrash.SP_KEY_TIMESTAMP), jSONObject.optInt("label_id"), jSONObject.optString("label_version"), jSONObject.optDouble("upper_bound"), jSONObject.optDouble("lower_bound"));
    }
}
