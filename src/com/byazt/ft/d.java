package com.byazt.ft;

import android.os.Build;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 2418})
public class d {
    public static int ne = 0;
    public static int v = 1;
    public static int yb;

    public static void yb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("ugen_image_load_config")) == null) {
            return;
        }
        yb = jSONObjectOptJSONObject.optInt("api", 0);
        ne = jSONObjectOptJSONObject.optInt("size_limit", 0);
        v = jSONObjectOptJSONObject.optInt("zip_level", 1);
    }

    public static int yb(int i, int i2) {
        if (yb <= 0 || Build.VERSION.SDK_INT > yb || i == 0 || i2 == 0) {
            return 1;
        }
        int i3 = ne;
        if (i >= i3 || i2 >= i3) {
            return Math.max(1, v);
        }
        return 1;
    }
}
