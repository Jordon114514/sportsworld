package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 216})
public class q extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public WeakReference<com.byazt.yvb.v> yb;

    public q(com.byazt.yvb.v vVar) {
        this.yb = new WeakReference<>(vVar);
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar) {
        pqVar.yb("getPlayTimeCurrent", (com.byazt.euy.tn<?, ?>) new q(vVar));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        WeakReference<com.byazt.yvb.v> weakReference = this.yb;
        if (weakReference != null && weakReference.get() != null) {
            com.byazt.yvb.v vVar = this.yb.get();
            jSONObject2.put("currentTime", vVar != null ? vVar.tk() : 0);
        }
        return jSONObject2;
    }
}
