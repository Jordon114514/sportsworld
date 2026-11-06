package com.byazt.au;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSION_TIME_MS, 39})
public class yb {
    public com.byazt.df.ne hu;
    public String ne;
    public String v;
    public String yb;

    public yb(String str, String str2, String str3) {
        this.yb = str;
        this.ne = str2;
        this.v = str3;
        this.hu = new com.byazt.df.ne();
    }

    public com.byazt.df.ne hu() {
        return this.hu;
    }

    public String l() {
        com.byazt.df.ne neVar = this.hu;
        if (neVar != null) {
            return neVar.ne();
        }
        return null;
    }

    public String ne() {
        return this.ne;
    }

    public boolean tn() {
        com.byazt.df.ne neVar = this.hu;
        return neVar != null && neVar.hu();
    }

    public String toString() {
        return "AdNetworkConfValue{mAdnName='" + this.yb + "'mAppId='" + this.ne + "', mAppKey='" + this.v + "', mGMCustomConfig=" + this.hu + '}';
    }

    public String v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    public static yb yb(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("app_id");
        String strOptString2 = jSONObject.optString(PushConstants.STRATEGY_APP_KEY);
        String strOptString3 = jSONObject.optString("custom_type");
        return !TextUtils.equals(strOptString3, "1") ? new yb(str, strOptString, strOptString2) : new yb(str, strOptString, strOptString2, jSONObject.optString("init_class_name"), jSONObject.optString("banner_class_name"), jSONObject.optString("interstitial_class_name"), jSONObject.optString("reward_class_name"), jSONObject.optString("full_video_class_name"), jSONObject.optString("splash_class_name"), jSONObject.optString("feed_class_name"), jSONObject.optString("draw_class_name"), strOptString3);
    }

    public yb(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.yb = str;
        this.ne = str2;
        this.v = str3;
        this.hu = new com.byazt.df.ne(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12);
    }
}
