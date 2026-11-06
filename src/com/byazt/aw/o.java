package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 108})
public class o extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public JSONObject yb;

    public o(JSONObject jSONObject) {
        this.yb = jSONObject;
    }

    public static void yb(com.byazt.euy.pq pqVar, JSONObject jSONObject) {
        pqVar.yb("getData", (com.byazt.euy.tn<?, ?>) new o(jSONObject));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        return com.byazt.uji.ne.yb(this.yb, jSONObject);
    }
}
