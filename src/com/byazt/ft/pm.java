package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_INFOS})
public class pm {
    public static int ne;
    public static int v;
    public static int yb;

    public static boolean hu() {
        return yb(yb, 2);
    }

    public static boolean l() {
        return yb(ne, 2);
    }

    public static void ne(com.byazt.uf.tn tnVar) {
        yb = yb(tnVar.ne("inter_predict_change_type_splash", 0));
        ne = yb(tnVar.ne("inter_predict_change_type_reward", 0));
        v = yb(tnVar.ne("inter_predict_change_type_interstitial", 0));
    }

    public static boolean sb() {
        return yb(v, 1);
    }

    public static boolean tn() {
        return yb(ne, 1);
    }

    public static boolean u() {
        return yb(v, 2);
    }

    public static int v() {
        return v;
    }

    private static int yb(int i) {
        if (i < 0 || i > 3) {
            return 0;
        }
        return i;
    }

    private static boolean yb(int i, int i2) {
        return (i & i2) == i2;
    }

    public static void yb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        yb = 0;
        ne = 0;
        v = 0;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("inter_predict_change_type")) == null) {
            return;
        }
        yb = yb(jSONObjectOptJSONObject2.optInt("splash", 0));
        ne = yb(jSONObjectOptJSONObject2.optInt("reward", 0));
        v = yb(jSONObjectOptJSONObject2.optInt("interstitial", 0));
    }

    public static int ne() {
        return ne;
    }

    public static void yb(com.byazt.uf.tn tnVar) {
        tnVar.yb("inter_predict_change_type_splash", yb);
        tnVar.yb("inter_predict_change_type_reward", ne);
        tnVar.yb("inter_predict_change_type_interstitial", v);
    }

    public static int yb() {
        return yb;
    }
}
