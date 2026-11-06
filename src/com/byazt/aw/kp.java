package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 315})
public class kp extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.lh.sb.yb yb;

    public kp(com.byazt.lh.sb.yb ybVar) {
        this.yb = ybVar;
    }

    public JSONObject v() {
        return new JSONObject();
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.lh.sb.yb ybVar) {
        pqVar.yb("UgenDownloadDialogInteraction", (com.byazt.euy.tn<?, ?>) new kp(ybVar));
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
        int iOptInt = jSONObject.optInt("InteractionType");
        if (iOptInt == 1) {
            this.yb.v(null);
            return;
        }
        if (iOptInt == 2) {
            this.yb.yb(null);
            return;
        }
        if (iOptInt == 3) {
            this.yb.yb();
        } else if (iOptInt == 4) {
            this.yb.ne(null);
        } else {
            if (iOptInt != 5) {
                return;
            }
            this.yb.hu(null);
        }
    }
}
