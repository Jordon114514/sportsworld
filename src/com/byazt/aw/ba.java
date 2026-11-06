package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 1574})
public class ba extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.fpo.ne yb;

    public ba(com.byazt.fpo.ne neVar) {
        this.yb = neVar;
    }

    public JSONObject v() {
        return new JSONObject();
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.fpo.ne neVar) {
        pqVar.yb("RendUgenDownloadDialogState", (com.byazt.euy.tn<?, ?>) new ba(neVar));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        yb(jSONObject);
        return v();
    }

    private void yb(JSONObject jSONObject) {
        if (jSONObject == null || this.yb == null) {
            return;
        }
        int iOptInt = jSONObject.optInt("code");
        if (iOptInt == 200) {
            this.yb.yb();
        } else {
            this.yb.yb(iOptInt, jSONObject.optString(MediationConstant.KEY_ERROR_MSG));
        }
    }
}
