package com.byazt.aw;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 39})
public class yb extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public Context ne;
    public String yb;

    public yb(String str, Context context) {
        this.yb = str;
        this.ne = context;
    }

    public static void yb(com.byazt.euy.pq pqVar, Context context) {
        pqVar.yb("closeView", (com.byazt.euy.tn<?, ?>) new yb("closeView", context));
    }

    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        String str = this.yb;
        str.hashCode();
        if (str.equals("closeView")) {
            Context context = this.ne;
            if (context != null) {
                ((Activity) context).finish();
                jSONObject2.put("success", true);
            } else {
                jSONObject2.put("success", false);
            }
        }
        return jSONObject2;
    }
}
