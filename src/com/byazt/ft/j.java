package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 2560})
public class j {
    public static int ne = -1;
    public static int v = -1;
    public static int yb = -1;

    public static void ne(com.byazt.uf.tn tnVar) {
        yb = tnVar.ne("med_fea_cf_avg_hold_time_limit1", -1);
        ne = tnVar.ne("med_fea_cf_avg_hold_time_limit2", -1);
        v = tnVar.ne("med_fea_cf_min_show_limit", -1);
    }

    public static int v() {
        return v;
    }

    public static void yb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        yb = -1;
        ne = -1;
        v = -1;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("med_fea_cf")) == null) {
            return;
        }
        yb = jSONObjectOptJSONObject2.optInt("avg_hold_time_limit1", -1);
        ne = jSONObjectOptJSONObject2.optInt("avg_hold_time_limit2", -1);
        v = jSONObjectOptJSONObject2.optInt("min_show_limit", -1);
    }

    public static int ne() {
        return ne;
    }

    public static void yb(com.byazt.uf.tn tnVar) {
        tnVar.yb("med_fea_cf_avg_hold_time_limit1", yb);
        tnVar.yb("med_fea_cf_avg_hold_time_limit2", ne);
        tnVar.yb("med_fea_cf_min_show_limit", v);
    }

    public static int yb() {
        return yb;
    }
}
