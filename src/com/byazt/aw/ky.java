package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_NO_VIDEO_DATA})
public class ky extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.yvb.v yb;

    public ky(com.byazt.yvb.v vVar) {
        this.yb = vVar;
    }

    public JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        com.byazt.yvb.v vVar = this.yb;
        if (vVar != null) {
            return vVar.st();
        }
        try {
            jSONObject.put("code", -1);
            jSONObject.put("codeMsg", "JsObject is null");
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar) {
        pqVar.yb("ShowUgenDownloadDialog", (com.byazt.euy.tn<?, ?>) new ky(vVar));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        return v();
    }
}
