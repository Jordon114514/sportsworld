package com.byazt.aw;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 1569})
public class cp extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public final String yb;

    public cp(String str) {
        this.yb = str;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.ft.m mVar) {
        pqVar.yb("sendAction", (com.byazt.euy.tn<?, ?>) new cp(mVar.sa()));
    }

    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(@NonNull JSONObject jSONObject, @NonNull com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        Object objHu = com.byazt.mp.ne.hu(this.yb, 1);
        if (objHu instanceof JSONArray) {
            ((JSONArray) objHu).put(jSONObject);
        } else {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject);
            com.byazt.mp.ne.yb(this.yb, 1, jSONArray);
        }
        jSONObject2.put("code", 0);
        return jSONObject2;
    }
}
