package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
public class z extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.ft.m yb;

    public z(com.byazt.ft.m mVar) {
        this.yb = mVar;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.ft.m mVar) {
        pqVar.yb("getRestMetas", (com.byazt.euy.tn<?, ?>) new z(mVar));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            if (this.yb != null) {
                jSONArray = new JSONArray(this.yb.ed());
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("creatives", jSONArray);
            jSONObject2.put("data", jSONObject3);
            jSONObject2.put("code", 0);
            jSONObject2.put("msg", "success");
        } catch (Exception e) {
            com.byazt.ofd.o.ne("GetRestMetasMethod", "getRestMetas error: " + e.getMessage());
            jSONObject2.put("code", -1);
            jSONObject2.put("msg", e.getMessage());
        }
        return jSONObject2;
    }
}
