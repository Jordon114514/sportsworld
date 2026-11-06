package com.byazt.aw;

import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 794})
public class gl extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public final com.byazt.yvb.v yb;

    public gl(com.byazt.yvb.v vVar) {
        this.yb = vVar;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar) {
        pqVar.yb("pageFinished", (com.byazt.euy.tn<?, ?>) new gl(vVar));
    }

    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        com.byazt.yvb.v vVar = this.yb;
        if (vVar != null) {
            vVar.kv();
        }
        return jSONObject2;
    }
}
