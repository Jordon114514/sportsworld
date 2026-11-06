package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE})
public class mr extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.yvb.v ne;
    public com.byazt.ft.m v;
    public String yb;

    public mr(String str, com.byazt.yvb.v vVar, com.byazt.ft.m mVar) {
        this.yb = str;
        this.ne = vVar;
        this.v = mVar;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar, com.byazt.ft.m mVar) {
        pqVar.yb("openNewAdPage", (com.byazt.euy.tn<?, ?>) new mr("openNewAdPage", vVar, mVar));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        String str = this.yb;
        str.hashCode();
        if (str.equals("openNewAdPage")) {
            if (this.ne != null) {
                int iOptInt = jSONObject.optInt("second_page_type", 0);
                this.ne.tn(iOptInt);
                jSONObject2.put("code", 0);
                com.byazt.gte.v.yb(this.v, true, iOptInt);
            } else {
                jSONObject2.put("code", 1);
                jSONObject2.put("msg", "jsObject is null");
                com.byazt.gte.v.yb(this.v, false, 0);
            }
        }
        return jSONObject2;
    }
}
